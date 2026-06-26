.class public final Lbppa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbpwp;

.field public static final b:Lbpwp;

.field public static final c:Lbpwp;

.field public static final d:Lbpwp;

.field public static final e:Lbpwp;

.field public static final f:Lbpnz;

.field public static final g:Lbpnz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbpwp;

    .line 2
    .line 3
    const-string v1, "COMPLETING_ALREADY"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbpwp;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbppa;->a:Lbpwp;

    .line 9
    .line 10
    new-instance v0, Lbpwp;

    .line 11
    .line 12
    const-string v1, "COMPLETING_WAITING_CHILDREN"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lbpwp;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lbppa;->b:Lbpwp;

    .line 18
    .line 19
    new-instance v0, Lbpwp;

    .line 20
    .line 21
    const-string v1, "COMPLETING_RETRY"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lbpwp;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lbppa;->c:Lbpwp;

    .line 27
    .line 28
    new-instance v0, Lbpwp;

    .line 29
    .line 30
    const-string v1, "TOO_LATE_TO_CANCEL"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lbpwp;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lbppa;->d:Lbpwp;

    .line 36
    .line 37
    new-instance v0, Lbpwp;

    .line 38
    .line 39
    const-string v1, "SEALED"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lbpwp;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lbppa;->e:Lbpwp;

    .line 45
    .line 46
    new-instance v0, Lbpnz;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {v0, v1}, Lbpnz;-><init>(Z)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lbppa;->f:Lbpnz;

    .line 53
    .line 54
    new-instance v0, Lbpnz;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-direct {v0, v1}, Lbpnz;-><init>(Z)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lbppa;->g:Lbpnz;

    .line 61
    .line 62
    return-void
.end method

.method public static final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Lbpom;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbpon;

    .line 6
    .line 7
    check-cast p0, Lbpom;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lbpon;-><init>(Lbpom;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    return-object p0
.end method

.method public static final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Lbpon;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lbpon;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, Lbpon;->a:Lbpom;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    return-object p0
.end method
