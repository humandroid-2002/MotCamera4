.class public final Ldmp;
.super Lbpim;
.source "PG"

# interfaces
.implements Lbphe;


# static fields
.field public static final a:Ldmp;

.field public static final b:Ldmp;

.field public static final c:Ldmp;

.field public static final d:Ldmp;

.field public static final e:Ldmp;

.field public static final f:Ldmp;

.field public static final g:Ldmp;

.field public static final h:Ldmp;

.field public static final i:Ldmp;

.field public static final j:Ldmp;


# instance fields
.field private final synthetic k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldmp;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ldmp;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ldmp;->j:Ldmp;

    .line 9
    .line 10
    new-instance v0, Ldmp;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ldmp;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ldmp;->i:Ldmp;

    .line 18
    .line 19
    new-instance v0, Ldmp;

    .line 20
    .line 21
    const/4 v1, 0x7

    .line 22
    invoke-direct {v0, v1}, Ldmp;-><init>(I)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Ldmp;->h:Ldmp;

    .line 26
    .line 27
    new-instance v0, Ldmp;

    .line 28
    .line 29
    const/4 v1, 0x6

    .line 30
    invoke-direct {v0, v1}, Ldmp;-><init>(I)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Ldmp;->g:Ldmp;

    .line 34
    .line 35
    new-instance v0, Ldmp;

    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    invoke-direct {v0, v1}, Ldmp;-><init>(I)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Ldmp;->f:Ldmp;

    .line 42
    .line 43
    new-instance v0, Ldmp;

    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    invoke-direct {v0, v1}, Ldmp;-><init>(I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Ldmp;->e:Ldmp;

    .line 50
    .line 51
    new-instance v0, Ldmp;

    .line 52
    .line 53
    const/4 v1, 0x3

    .line 54
    invoke-direct {v0, v1}, Ldmp;-><init>(I)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Ldmp;->d:Ldmp;

    .line 58
    .line 59
    new-instance v0, Ldmp;

    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    invoke-direct {v0, v1}, Ldmp;-><init>(I)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Ldmp;->c:Ldmp;

    .line 66
    .line 67
    new-instance v0, Ldmp;

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    invoke-direct {v0, v1}, Ldmp;-><init>(I)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Ldmp;->b:Ldmp;

    .line 74
    .line 75
    new-instance v0, Ldmp;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-direct {v0, v1}, Ldmp;-><init>(I)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Ldmp;->a:Ldmp;

    .line 82
    .line 83
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldmp;->k:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lbpim;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ldmp;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Expedited WorkRequests require a Worker to provide an implementation for `getForegroundInfo()`"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :pswitch_0
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_1
    sget-object v0, Lenx;->a:Lenx;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_3
    const-string v0, "DEFAULT_TEST_TAG"

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_5
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_6
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_7
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_8
    invoke-static {}, Lb;->bH()Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_9
    invoke-static {}, Lb;->bn()Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
