.class public final Laqew;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2777;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laqew;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 2

    .line 1
    iget p1, p0, Laqew;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p1, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq p1, v1, :cond_0

    .line 11
    .line 12
    check-cast p2, Laqat;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-static {p1}, Lafkt;->a(Z)L_177;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    check-cast p2, Laqat;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Laqat;->j()Lbiwg;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1, v0, v0}, Lzir;->cj(Lbiwg;Ljava/lang/String;Ljava/lang/String;)L_227;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_1
    check-cast p2, Laqat;

    .line 35
    .line 36
    invoke-virtual {p2}, Laqat;->h()Lskl;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v0, Laggu;

    .line 44
    .line 45
    const/16 v1, 0x13

    .line 46
    .line 47
    invoke-direct {v0, p2, v1}, Laggu;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, Llfk;->a(Lskl;Lbewl;)L_130;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_2
    check-cast p2, Laqat;

    .line 56
    .line 57
    new-instance p1, Lcom/google/android/apps/photos/backup/api/BackupStateFeatureImpl;

    .line 58
    .line 59
    sget-object p2, Lnwa;->c:Lnwa;

    .line 60
    .line 61
    invoke-direct {p1, p2, v0}, Lcom/google/android/apps/photos/backup/api/BackupStateFeatureImpl;-><init>(Lnwa;Lnwn;)V

    .line 62
    .line 63
    .line 64
    return-object p1
.end method

.method public final b()L_3365;
    .locals 3

    .line 1
    iget v0, p0, Laqew;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v2, "protobuf"

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    sget-object v0, Lbfmd;->a:Lbfmd;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Lbfmt;

    .line 17
    .line 18
    invoke-direct {v0, v2}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    const-string v0, "composition_type"

    .line 23
    .line 24
    invoke-static {v0, v2}, L_3365;->K(Ljava/lang/Object;Ljava/lang/Object;)L_3365;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_2
    sget-object v0, Lbfmd;->a:Lbfmd;

    .line 30
    .line 31
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 2

    .line 1
    iget v0, p0, Laqew;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const-class v0, L_177;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const-class v0, L_227;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    const-class v0, L_130;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_2
    const-class v0, L_134;

    .line 21
    .line 22
    return-object v0
.end method
