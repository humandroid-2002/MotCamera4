.class public final Lbrav;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkab;


# static fields
.field static final a:Lbkab;

.field static final b:Lbkab;

.field static final c:Lbkab;

.field static final d:Lbkab;

.field static final e:Lbkab;

.field static final f:Lbkab;

.field public static final g:Lbkab;

.field static final h:Lbkab;


# instance fields
.field private final synthetic i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbrav;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lbrav;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbrav;->h:Lbkab;

    .line 8
    .line 9
    new-instance v0, Lbrav;

    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    invoke-direct {v0, v1}, Lbrav;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lbrav;->g:Lbkab;

    .line 16
    .line 17
    new-instance v0, Lbrav;

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-direct {v0, v1}, Lbrav;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lbrav;->f:Lbkab;

    .line 24
    .line 25
    new-instance v0, Lbrav;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-direct {v0, v1}, Lbrav;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lbrav;->e:Lbkab;

    .line 32
    .line 33
    new-instance v0, Lbrav;

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-direct {v0, v1}, Lbrav;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lbrav;->d:Lbkab;

    .line 40
    .line 41
    new-instance v0, Lbrav;

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-direct {v0, v1}, Lbrav;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lbrav;->c:Lbkab;

    .line 48
    .line 49
    new-instance v0, Lbrav;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-direct {v0, v1}, Lbrav;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lbrav;->b:Lbkab;

    .line 56
    .line 57
    new-instance v0, Lbrav;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-direct {v0, v1}, Lbrav;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lbrav;->a:Lbkab;

    .line 64
    .line 65
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbrav;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lbrav;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lbrbc;->b(I)Lbrbc;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :pswitch_0
    invoke-static {p1}, Lb;->da(I)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :pswitch_1
    invoke-static {p1}, Lb;->dg(I)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :pswitch_2
    invoke-static {p1}, Lb;->cT(I)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :pswitch_3
    invoke-static {p1}, Lb;->cY(I)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :pswitch_4
    invoke-static {p1}, Lb;->da(I)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :pswitch_5
    invoke-static {p1}, Lb;->cT(I)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    :pswitch_6
    invoke-static {p1}, Lb;->cV(I)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1

    .line 49
    :cond_0
    const/4 p1, 0x0

    .line 50
    return p1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
