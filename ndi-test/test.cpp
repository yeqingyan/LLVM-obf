#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int B = 2;
int C = 3;
void storetest(int *a, int **b) {
  a = &B;
}
int* casttest(char *a) {
  int *i;
  int b = 2;
  i = &B;
  return i;
}

int addtest(int a, int b) {
  int *i;
  char c = 1;
  i = casttest(&c);
  printf("i = %d\n", *i);
  int store1 = 0, *store2 = &store1;
  storetest(&store1, &store2);
  printf("store1 = %d\n", store1);
  printf("store2 = %d\n", *store2);

  return a+b;
}
int unique(char *string) {
  if (string == NULL)
    return 0;

  int i, j;
  int length;

  for (i = 0;; i++)
    if (string[i] == '\0')
      break;
  length = i - 1;

  for (i = 0; i < length; i++)
    for (j = 0; j < length; j++)
      if (string[i] == string[j] && i != j)
        return 0;
  return 1;
}

void reverse(char *str) {

  if (str == NULL)
    return;

  int length, i;
  char *rev;

  for (i = 0;; i++)
    if (str[i] == '\0')
      break;
  length = i;

  if (length > 0) {
    rev = (char *)malloc(length * sizeof(char));

    for (i = 0; i < length; i++)
      rev[length - 1 - i] = str[i];

    for (i = 0; i < length; i++)
      str[i] = rev[i];

    free(rev);
  }
}

int is_reverse(char *str, char *rev) {
  if (str == NULL || rev == NULL)
    return 0;

  int length, i;

  for (i = 0;; i++)
    if (str[i] == '\0')
      break;

  length = i;

  for (i = 0;; i++)
    if (rev[i] == '\0') {
      if (i != length)
        return 0;
      break;
    }

  for (i = 0; i < length; i++)
    if (str[i] != rev[length - 1 - i])
      return 0;

  return 1;
}
void quicksort(int *nbr, int n) {
  if (n <= 1)
    return;
  if (n == 2 && nbr[0] <= nbr[1])
    return;
  if (nbr == NULL)
    return;

  int pivot = (int)(n / 2.);
  int i;

  for (i = 0; i < n; i++) {
    if (nbr[i] > nbr[pivot] && i < pivot) {
      int temp = nbr[pivot];
      nbr[pivot] = nbr[i];
      nbr[i] = temp;
    }
    if (nbr[i] < nbr[pivot] && i > pivot) {
      int temp = nbr[pivot];
      nbr[pivot] = nbr[i];
      nbr[i] = temp;
    }
  }

  int *left = (int *)malloc((pivot + 1) * sizeof(int));
  int *right = (int *)malloc((n - pivot - 1) * sizeof(int));

  for (i = 0; i < pivot + 1; i++)
    left[i] = nbr[i];

  for (i = 0; i < n - pivot - 1; i++)
    right[i] = nbr[pivot + 1 + i];

  quicksort(left, pivot + 1);
  quicksort(right, n - pivot - 1);

  for (i = 0; i < pivot + 1; i++)
    nbr[i] = left[i];

  for (i = 0; i < n - pivot - 1; i++)
    nbr[pivot + 1 + i] = right[i];

  free(left);
  free(right);
}

int is_permutation(char *str1, char *str2) {

  int length, i;
  int *stra1, *stra2;

  if (str1 == NULL || str2 == NULL)
    return 0;

  for (i = 0;; i++)
    if (str1[i] == '\0')
      break;
  length = i; // number of characters, excluding null character
  int ttt = addtest(length, length);
  for (i = 0;; i++)
    if (str2[i] == '\0')
      break;

  // not permutation because of difference in length
  if (length != i)
    return 0;

  // convert to ASCII code arrays
  stra1 = (int *)malloc(length * sizeof(int));
  stra2 = (int *)malloc(length * sizeof(int));

  for (i = 0; i < length; i++) {
    stra1[i] = (int)str1[i];
    stra2[i] = (int)str2[i];
  }

  // sort ASCII arrays
  quicksort(stra1, length);
  quicksort(stra2, length);

  // compare ASCII codes
  for (i = 0; i < length; i++)
    if (stra1[i] != stra2[i])
      return 0;

  // free memory
  free(stra1);
  free(stra2);

  // permutation not excluded neither based on length, nor sorted ASCII codes
  // conclude that strings are permutations of one another
  return 1;
}
void replace(char *str) {
  if (str == NULL)
    return;

  int length, i, j;
  char *backup;

  for (i = 0;; i++)
    if (str[i] == '\0')
      break;
  length = i + 1; // number of characters in str including null character

  // back str up so that we can overwrite str
  backup = (char *)malloc(length * sizeof(char));
  for (i = 0; i < length; i++)
    backup[i] = str[i];

  // index 'backup' with 'i'; index 'str' with 'j'
  // < length-1 because we don't need to write the null character
  // as the null character is already in the correct place
  // j is faster or as fast as i, so terminating on j sufficient
  for (i = 0, j = 0; j < length - 1; i++) {
    if ((int)backup[i] != 32)
      str[j] = backup[i];
    else {
      str[j] = '%';
      str[j + 1] = '2';
      str[j + 2] = '0';
      j += 2;
    }

    j++;
  }

  free(backup);
}

int main() {
  char *null_address = NULL;
  char unique_str[100] = "abcdefgh;123";
  char non_unique_str[100] = "abcdeefgh1123";

  if (unique(null_address))
    printf("null_string: test failed\n");
  else
    printf("null_string: test passed\n");

  if (unique(unique_str))
    printf("unique_str: test passed\n");
  else
    printf("unique_str: test failed\n");

  if (unique(non_unique_str))
    printf("non_unique_str: test failed\n");
  else
    printf("non_unique_str: test passed\n");

  char strj[20] = "abcdefg";
  char str_backup[20] = "abcdefg";
  char *null = NULL;

  reverse(strj);
  if (is_reverse(strj, str_backup))
    printf("reverse(str) passed\n");
  else
    printf("reverse(str) failed\n");

  reverse(null);
  if (null == NULL)
    printf("reversible(null) passed\n");
  else
    printf("reversible(null) failed\n");
  char str[10] = "abcdefg";
  char str_perm[10] = "bacedgf";
  char str_not_perm[10] = "gffaecd";
  char str_wrong_length[10] = "ab";
  char *str_null = NULL;

  if (is_permutation(str, str))
    printf("str, str passed\n");
  else
    printf("str, str failed\n");

  if (is_permutation(str, str_perm))
    printf("str, str_perm passed\n");
  else
    printf("str, str_perm failed\n");

  if (is_permutation(str, str_not_perm))
    printf("str, str_not_perm failed\n");
  else
    printf("str, str_not_perm passed\n");

  if (is_permutation(str, str_wrong_length))
    printf("str, str_wrong_length failed\n");
  else
    printf("str, str_wrong_length passed\n");

  if (is_permutation(str, str_null))
    printf("str, str_null failed\n");
  else
    printf("str, str_null passed\n");

  char example[18] = "Mr John Smith    "; // 17 characters (including spaces)
                                          // + 1 character for null character
  char small[6] = "a b  ";
  char one_space[4] = "   ";
  char no_space[1] = "";
  char *null_str = NULL;

  replace(example);
  replace(small);
  replace(one_space);
  replace(no_space);
  replace(null_str);

  if (strcmp(example, "Mr%20John%20Smith") == 0)
    printf("example passed\n");
  else
    printf("example failed\n");

  if (strcmp(small, "a%20b") == 0)
    printf("small passed\n");
  else
    printf("small failed\n");

  if (strcmp(one_space, "%20") == 0)
    printf("one_space passed\n");
  else
    printf("one_space failed\n");

  if (strcmp(no_space, "") == 0)
    printf("no_space passed\n");
  else
    printf("no_space failed\n");

  if (null_str == NULL)
    printf("null_str passed\n");
  else
    printf("null_str failed\n");

  return EXIT_SUCCESS;
}
