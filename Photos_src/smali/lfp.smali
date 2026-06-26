.class public final Llfp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_123;


# static fields
.field private static final a:L_3365;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "backup_state"

    .line 2
    .line 3
    const-string v1, "designation"

    .line 4
    .line 5
    const-string v2, "dedup_key"

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, L_3365;->L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L_3365;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Llfp;->a:L_3365;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 4

    .line 1
    check-cast p2, Lmds;

    .line 2
    .line 3
    iget-object p1, p2, Lmds;->c:Lmdr;

    .line 4
    .line 5
    invoke-virtual {p1}, Lmdr;->j()Lnvx;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lnvx;->b:Lnvx;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eq v0, p1, :cond_2

    .line 13
    .line 14
    sget-object v0, Lnvx;->d:Lnvx;

    .line 15
    .line 16
    if-eq v0, p1, :cond_2

    .line 17
    .line 18
    iget-object p1, p2, Lmds;->c:Lmdr;

    .line 19
    .line 20
    iget-boolean v0, p1, Lmdr;->B:Z

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "designation"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lmdr;->as(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1, v0}, Lmdr;->e(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Lnvw;->a(I)Lnvw;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    iput-object v0, p1, Lmdr;->A:Lnvw;

    .line 44
    .line 45
    iput-boolean v2, p1, Lmdr;->B:Z

    .line 46
    .line 47
    :cond_1
    iget-object p1, p1, Lmdr;->A:Lnvw;

    .line 48
    .line 49
    iget-object p2, p2, Lmds;->c:Lmdr;

    .line 50
    .line 51
    const-class v0, L_134;

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Lmdr;->C(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, L_134;

    .line 58
    .line 59
    invoke-interface {p2}, L_134;->j()Lnwa;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    sget-object v0, Lnwa;->c:Lnwa;

    .line 64
    .line 65
    if-eq p2, v0, :cond_2

    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1}, Lnvw;->c()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    move v1, v2

    .line 76
    :cond_2
    new-instance p1, Lcom/google/android/apps/photos/backgroundupload/api/BackgroundUploadFeatureImpl;

    .line 77
    .line 78
    invoke-direct {p1, v1}, Lcom/google/android/apps/photos/backgroundupload/api/BackgroundUploadFeatureImpl;-><init>(Z)V

    .line 79
    .line 80
    .line 81
    return-object p1
.end method

.method public final b()L_3365;
    .locals 1

    .line 1
    sget-object v0, Llfp;->a:L_3365;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_133;

    .line 2
    .line 3
    return-object v0
.end method
