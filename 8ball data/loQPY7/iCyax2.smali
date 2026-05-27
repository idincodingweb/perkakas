.class public abstract LloQPY7/iCyax2;
.super Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private static cVnjF4()Ljava/lang/String;
    .locals 1

    const-class v0, LloQPY7/iCyax2;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public callOriginal()V
    .locals 1

    invoke-virtual {p0}, LloQPY7/iCyax2;->getSuffix()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LloQPY7/n9v2t2;->xxU4b6(Landroid/app/Activity;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, LloQPY7/iCyax2;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, LloQPY7/iCyax2;->finish()V

    return-void
.end method

.method protected getSuffix()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "93YN"

    invoke-static/range {v1 .. v1}, LloQPY7/ajSoJ9/jLKPr9;->hY1Z05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LloQPY7/ldv373/jjNX20;->jmHst9(Landroid/app/Activity;)V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    invoke-static {p0}, LloQPY7/ldv373/jjNX20;->dRjDy4(Landroid/app/Activity;)V

    return-void
.end method
