.class public LloQPY7/tEOi55/tEOi55;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInt(Ljava/lang/String;I)I
    .locals 0

    invoke-static {p0, p1}, LloQPY7/ldv373/ouc9R2;->g2XOj8(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, LloQPY7/ldv373/ouc9R2;->nKcwf3(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getStringArray(Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    invoke-static {p0}, LloQPY7/ldv373/ouc9R2;->jjq1P6(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static oU1Aa9(Ljava/lang/String;Z)Z
    .locals 0

    invoke-static {p0, p1}, LloQPY7/ldv373/ouc9R2;->ahc3G4(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static svlAj2(Ljava/lang/String;[B)[B
    .locals 0

    invoke-static {p0}, LloQPY7/ldv373/ouc9R2;->qjMHi7(Ljava/lang/String;)[B

    move-result-object p0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    return-object p0
.end method

.method public static xSDXI7(Ljava/lang/String;[B)[B
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LloQPY7/tEOi55/tEOi55;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p0}, LloQPY7/ldv373/ouc9R2;->qjMHi7(Ljava/lang/String;)[B

    move-result-object p0

    if-nez p0, :cond_1

    return-object p1

    :cond_1
    return-object p0
.end method
