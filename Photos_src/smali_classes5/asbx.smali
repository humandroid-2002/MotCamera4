.class public final Lasbx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbfes;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbfeo;

    .line 2
    .line 3
    invoke-direct {v0}, Lbfeo;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Larst;->n:Larst;

    .line 7
    .line 8
    sget-object v2, Lbkpx;->b:Lbkpx;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Larst;->m:Larst;

    .line 14
    .line 15
    sget-object v2, Lbkpx;->g:Lbkpx;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Larst;->i:Larst;

    .line 21
    .line 22
    sget-object v2, Lbkpx;->d:Lbkpx;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lbfeo;->b()Lbfes;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lasbx;->a:Lbfes;

    .line 32
    .line 33
    return-void
.end method

.method public static a(L_2052;)Z
    .locals 2

    .line 1
    const-class v0, L_214;

    .line 2
    .line 3
    invoke-interface {p0, v0}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_214;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, L_214;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const-class v0, L_132;

    .line 20
    .line 21
    invoke-interface {p0, v0}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, L_132;

    .line 26
    .line 27
    iget-object p0, p0, L_132;->a:Lskk;

    .line 28
    .line 29
    invoke-static {p0}, Lrjc;->c(Lskk;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_1
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const-string p0, "image/"

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_2
    const/4 p0, 0x0

    .line 46
    return p0
.end method
