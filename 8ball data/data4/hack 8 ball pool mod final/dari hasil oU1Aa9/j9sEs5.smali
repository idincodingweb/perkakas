.class public LloQPY7/h99cf3/j9sEs5;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dkEoP4(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, LloQPY7/ldv373/ouc9R2;->a7FiO9(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private static fEnSX3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {}, LloQPY7/w6pc60;->get()Landroid/content/Context;

    move-result-object v0

    nop

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v3, p2

    goto :goto_1

    :cond_0
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    :try_start_0
    invoke-interface {v2, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    move-object v3, p2

    :goto_0
    invoke-interface {v2, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    invoke-static {p0, p1, v3}, LloQPY7/h99cf3/j9sEs5;->putString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LloQPY7/h99cf3/j9sEs5;->save(Ljava/lang/String;)V

    invoke-static {v0, p1}, LloQPY7/h99cf3/j9sEs5;->fuZ5z7(Landroid/content/Context;Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p0, p1, p2}, LloQPY7/h99cf3/j9sEs5;->getString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static fuZ5z7(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static getDouble(Ljava/lang/String;Ljava/lang/String;D)D
    .locals 0

    invoke-static {p0, p1, p2, p3}, LloQPY7/ldv373/ouc9R2;->evAcv6(Ljava/lang/String;Ljava/lang/String;D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static getInt(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 0

    invoke-static {p0, p1, p2}, LloQPY7/ldv373/ouc9R2;->ctWt99(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static getString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, LloQPY7/ldv373/ouc9R2;->kdip03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static nABDg3(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 4

    invoke-static {}, LloQPY7/w6pc60;->get()Landroid/content/Context;

    move-result-object v0

    nop

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v3, p2

    goto :goto_1

    :cond_0
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    :try_start_0
    invoke-interface {v2, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    move v3, p2

    :goto_0
    invoke-interface {v2, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    invoke-static {p0, p1, v3}, LloQPY7/h99cf3/j9sEs5;->dkEoP4(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0}, LloQPY7/h99cf3/j9sEs5;->save(Ljava/lang/String;)V

    invoke-static {v0, p1}, LloQPY7/h99cf3/j9sEs5;->fuZ5z7(Landroid/content/Context;Ljava/lang/String;)V

    return v3

    :cond_2
    invoke-static {p0, p1, p2}, LloQPY7/h99cf3/j9sEs5;->oU1Aa9(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static oU1Aa9(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 0

    invoke-static {p0, p1, p2}, LloQPY7/ldv373/ouc9R2;->gypJL1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static putDouble(Ljava/lang/String;Ljava/lang/String;D)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LloQPY7/ldv373/ouc9R2;->orIxR6(Ljava/lang/String;Ljava/lang/String;D)V

    return-void
.end method

.method public static putInt(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-static {p0, p1, p2}, LloQPY7/ldv373/ouc9R2;->tVZc50(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static putString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, LloQPY7/ldv373/ouc9R2;->ok1CB5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static qIvKF3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, LloQPY7/h99cf3/j9sEs5;->fEnSX3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static remove(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LloQPY7/ldv373/ouc9R2;->rmzih6(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static save(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, LloQPY7/ldv373/ouc9R2;->ymQ5z3(Ljava/lang/String;)V

    return-void
.end method

.method public static v2ouq9(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 0

    invoke-static {p0, p1, p2}, LloQPY7/h99cf3/j9sEs5;->nABDg3(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method
