.class public final Llwo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkab;


# static fields
.field static final a:Lbkab;

.field static final b:Lbkab;

.field public static final c:Lbkab;

.field public static final d:Lbkab;

.field public static final e:Lbkab;

.field public static final f:Lbkab;

.field public static final g:Lbkab;

.field public static final h:Lbkab;


# instance fields
.field private final synthetic i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llwo;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Llwo;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Llwo;->h:Lbkab;

    .line 8
    .line 9
    new-instance v0, Llwo;

    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    invoke-direct {v0, v1}, Llwo;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Llwo;->g:Lbkab;

    .line 16
    .line 17
    new-instance v0, Llwo;

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-direct {v0, v1}, Llwo;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Llwo;->f:Lbkab;

    .line 24
    .line 25
    new-instance v0, Llwo;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-direct {v0, v1}, Llwo;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Llwo;->e:Lbkab;

    .line 32
    .line 33
    new-instance v0, Llwo;

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-direct {v0, v1}, Llwo;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Llwo;->d:Lbkab;

    .line 40
    .line 41
    new-instance v0, Llwo;

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-direct {v0, v1}, Llwo;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Llwo;->c:Lbkab;

    .line 48
    .line 49
    new-instance v0, Llwo;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-direct {v0, v1}, Llwo;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Llwo;->b:Lbkab;

    .line 56
    .line 57
    new-instance v0, Llwo;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-direct {v0, v1}, Llwo;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Llwo;->a:Lbkab;

    .line 64
    .line 65
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Llwo;->i:I

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
    .locals 3

    .line 1
    iget v0, p0, Llwo;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lb;->db(I)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_0
    invoke-static {p1}, Lbjla;->b(I)Lbjla;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    return v2

    .line 21
    :pswitch_1
    invoke-static {p1}, Lb;->cV(I)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :pswitch_2
    invoke-static {p1}, Lb;->cT(I)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :pswitch_3
    invoke-static {p1}, Lbgzc;->b(I)Lbgzc;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    return v1

    .line 38
    :cond_1
    return v2

    .line 39
    :pswitch_4
    invoke-static {p1}, Lbggv;->b(I)Lbggv;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    return v1

    .line 46
    :cond_2
    return v2

    .line 47
    :pswitch_5
    invoke-static {p1}, Lb;->ck(I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    return v1

    .line 54
    :cond_3
    return v2

    .line 55
    :pswitch_6
    invoke-static {p1}, Lb;->cT(I)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    return p1

    .line 60
    nop

    .line 61
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
