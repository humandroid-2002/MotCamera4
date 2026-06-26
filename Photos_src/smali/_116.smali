.class public final L_116;
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
    const-string v0, "upload_status"

    .line 2
    .line 3
    const-string v1, "dedup_key"

    .line 4
    .line 5
    const-string v2, "has_upload_permanently_failed"

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, L_3365;->L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L_3365;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sput-object v0, L_116;->a:L_3365;

    .line 15
    .line 16
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
    .locals 5

    .line 1
    check-cast p2, Lmds;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p2, Lmds;->c:Lmdr;

    .line 7
    .line 8
    invoke-virtual {p1}, Lmdr;->z()Latac;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p2, Lmds;->c:Lmdr;

    .line 13
    .line 14
    iget-boolean v1, v0, Lmdr;->aj:Z

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, "has_upload_permanently_failed"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lmdr;->as(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lmdr;->e(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    move v4, v3

    .line 35
    :cond_0
    iput-boolean v4, v0, Lmdr;->ak:Z

    .line 36
    .line 37
    iput-boolean v3, v0, Lmdr;->aj:Z

    .line 38
    .line 39
    :cond_1
    iget-boolean v0, v0, Lmdr;->ak:Z

    .line 40
    .line 41
    iget-object p2, p2, Lmds;->c:Lmdr;

    .line 42
    .line 43
    invoke-virtual {p2}, Lmdr;->y()Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p2}, Lzir;->ae(Lcom/google/android/apps/photos/identifier/DedupKey;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    new-instance p1, L_124;

    .line 54
    .line 55
    sget-object p2, Lbahu;->a:Lbahu;

    .line 56
    .line 57
    invoke-direct {p1, p2}, L_124;-><init>(Lbahu;)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_2
    sget-object p2, Latac;->d:Latac;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Latac;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    new-instance p1, L_124;

    .line 70
    .line 71
    sget-object p2, Lbahu;->c:Lbahu;

    .line 72
    .line 73
    invoke-direct {p1, p2}, L_124;-><init>(Lbahu;)V

    .line 74
    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_3
    if-eqz v0, :cond_4

    .line 78
    .line 79
    new-instance p1, L_124;

    .line 80
    .line 81
    sget-object p2, Lbahu;->d:Lbahu;

    .line 82
    .line 83
    invoke-direct {p1, p2}, L_124;-><init>(Lbahu;)V

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_4
    new-instance p1, L_124;

    .line 88
    .line 89
    sget-object p2, Lbahu;->b:Lbahu;

    .line 90
    .line 91
    invoke-direct {p1, p2}, L_124;-><init>(Lbahu;)V

    .line 92
    .line 93
    .line 94
    return-object p1
.end method

.method public final b()L_3365;
    .locals 1

    .line 1
    sget-object v0, L_116;->a:L_3365;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_124;

    .line 2
    .line 3
    return-object v0
.end method
