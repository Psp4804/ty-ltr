state("TY")
{
    byte loading : "TY.exe", 0x25DCD5;
}
 
isLoading
{
    if(Convert.ToBoolean(current.loading))
    {
        return true;
    }
    return false;
}
