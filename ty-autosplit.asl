state("TY")
{
    byte loading : "TY.exe", 0xD9DCD5;
}
 
isLoading
{
    if(Convert.ToBoolean(current.loading))
    {
        return true;
    }
    return false;
}
