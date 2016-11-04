kernel void VectorAdd
(
 global  read_only float* a,
 global  read_only float* b,
 global write_only float* c
 )
{
    int index = get_global_id(0);
    c[index] = a[index] + b[index];
}