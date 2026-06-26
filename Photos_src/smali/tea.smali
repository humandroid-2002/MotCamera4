.class public final Ltea;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltex;


# static fields
.field public static final synthetic a:I

.field private static final b:Ljava/lang/String;

.field private static final c:[Ljava/lang/String;

.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;

.field private static final f:Ljava/lang/String;


# instance fields
.field private final g:Landroid/content/Context;

.field private final h:L_1498;

.field private final i:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "ssv2ReindexProcessor"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    sget-object v0, Ltgs;->a:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lamni;->a:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "local_media LEFT JOIN search_results ON "

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "dedup_key"

    .line 18
    .line 19
    invoke-static {v1}, Ltgs;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, " = "

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lamni;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Ltea;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1}, Ltgs;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v2, "utc_timestamp"

    .line 49
    .line 50
    invoke-static {v2}, Ltgs;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v3, "timezone_offset"

    .line 55
    .line 56
    invoke-static {v3}, Ltgs;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    filled-new-array {v0, v2, v3}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Ltea;->c:[Ljava/lang/String;

    .line 65
    .line 66
    const-string v0, "owner_package_name"

    .line 67
    .line 68
    invoke-static {v0}, Ltgs;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v2, " = ?"

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Ltea;->d:Ljava/lang/String;

    .line 79
    .line 80
    const-string v0, "bucket_id"

    .line 81
    .line 82
    invoke-static {v0}, Ltgs;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sput-object v0, Ltea;->e:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v1}, Lamni;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v1, " IS NULL"

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sput-object v0, Ltea;->f:Ljava/lang/String;

    .line 103
    .line 104
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ltea;->g:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Ltea;->h:L_1498;

    .line 14
    .line 15
    new-instance v0, Lpvl;

    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Lpvl;-><init>(L_1498;I)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lbpdi;

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Ltea;->i:Lbpdb;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(ILbbfx;)I
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltea;->i:Lbpdb;

    .line 5
    .line 6
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, L_2623;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, L_2623;->a(I)Lsnz;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Ltdz;

    .line 17
    .line 18
    invoke-direct {v0, p2, p1}, Ltdz;-><init>(Lbbfx;Lsnz;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Ltea;->d:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v1, Ltea;->e:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    new-array v2, v2, [Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1, v1, v2}, L_3289;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v1, Ltea;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1, v1}, L_3289;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {}, Lzir;->t()Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, L_3307;->c(Ljava/io/File;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    sget-object v2, Ltea;->b:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v3, Lvsk;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-direct {v3, v0, v2, v4}, Lvsk;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 52
    .line 53
    .line 54
    sget-object v2, Ltea;->c:[Ljava/lang/String;

    .line 55
    .line 56
    array-length v4, v2

    .line 57
    const/4 v4, 0x3

    .line 58
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, [Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v3, v2}, Lvsk;->e([Ljava/lang/String;)Llsy;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v3, "_id"

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Llsy;->aD(Ljava/lang/String;)Lusx;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v3, "com.android.systemui"

    .line 75
    .line 76
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    filled-new-array {v3, v1}, [Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v2, p1, v1}, Lusx;->e(Ljava/lang/String;[Ljava/lang/String;)Laadi;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Laadi;->c()Ltjr;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const/16 v1, 0xfa

    .line 93
    .line 94
    invoke-static {p2, v1, p1}, Ltjn;->c(Lbbfx;ILtjs;)V

    .line 95
    .line 96
    .line 97
    iget p1, v0, Ltdz;->a:I

    .line 98
    .line 99
    return p1
.end method

.method public final synthetic b()Lbfel;
    .locals 1

    .line 1
    sget v0, Lbfel;->d:I

    .line 2
    .line 3
    sget-object v0, Lbflx;->a:Lbfel;

    .line 4
    .line 5
    return-object v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    sget-object v0, L_2615;->F:Lwbt;

    .line 2
    .line 3
    iget-object v1, p0, Ltea;->g:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lwbt;->a(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
