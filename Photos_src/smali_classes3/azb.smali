.class public final Lazb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lczt;


# static fields
.field public static final a:Lazb;

.field public static final b:Lazb;

.field public static final c:Lazb;

.field public static final d:Lazb;

.field public static final e:Lazb;


# instance fields
.field private final synthetic f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lazb;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lazb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lazb;->e:Lazb;

    .line 8
    .line 9
    new-instance v0, Lazb;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-direct {v0, v1}, Lazb;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lazb;->d:Lazb;

    .line 16
    .line 17
    new-instance v0, Lazb;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lazb;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lazb;->c:Lazb;

    .line 24
    .line 25
    new-instance v0, Lazb;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, v1}, Lazb;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lazb;->b:Lazb;

    .line 32
    .line 33
    new-instance v0, Lazb;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, v1}, Lazb;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lazb;->a:Lazb;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lazb;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final f(Ljava/util/List;Lbpiv;Lczx;Ljava/util/List;Ljava/util/List;Lbpiv;Ljava/util/List;Lbpiv;Lbpiv;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v0, p1, Lbpiv;->a:I

    .line 8
    .line 9
    const/high16 v1, 0x41400000    # 12.0f

    .line 10
    .line 11
    invoke-interface {p2, v1}, Lczx;->eW(F)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    add-int/2addr v0, p2

    .line 16
    iput v0, p1, Lbpiv;->a:I

    .line 17
    .line 18
    :cond_0
    invoke-static {p3}, Lbpem;->cL(Ljava/lang/Iterable;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-interface {p0, v0, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget p0, p5, Lbpiv;->a:I

    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p4, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget p0, p1, Lbpiv;->a:I

    .line 36
    .line 37
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p6, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget p0, p1, Lbpiv;->a:I

    .line 45
    .line 46
    iget p2, p5, Lbpiv;->a:I

    .line 47
    .line 48
    add-int/2addr p0, p2

    .line 49
    iput p0, p1, Lbpiv;->a:I

    .line 50
    .line 51
    iget p0, p7, Lbpiv;->a:I

    .line 52
    .line 53
    iget p1, p8, Lbpiv;->a:I

    .line 54
    .line 55
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    iput p0, p7, Lbpiv;->a:I

    .line 60
    .line 61
    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 62
    .line 63
    .line 64
    iput v0, p8, Lbpiv;->a:I

    .line 65
    .line 66
    iput v0, p5, Lbpiv;->a:I

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcyv;Ljava/util/List;I)I
    .locals 1

    .line 1
    iget v0, p0, Lazb;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2, p3}, Lut;->i(Lczt;Lcyv;Ljava/util/List;I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1, p2, p3}, Lut;->i(Lczt;Lcyv;Ljava/util/List;I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1, p2, p3}, Lut;->i(Lczt;Lcyv;Ljava/util/List;I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1, p2, p3}, Lut;->i(Lczt;Lcyv;Ljava/util/List;I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1, p2, p3}, Lut;->i(Lczt;Lcyv;Ljava/util/List;I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1, p2, p3}, Lut;->i(Lczt;Lcyv;Ljava/util/List;I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1, p2, p3}, Lut;->i(Lczt;Lcyv;Ljava/util/List;I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1, p2, p3}, Lut;->i(Lczt;Lcyv;Ljava/util/List;I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    :pswitch_7
    invoke-static {p0, p1, p2, p3}, Lut;->i(Lczt;Lcyv;Ljava/util/List;I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1

    .line 51
    :pswitch_8
    invoke-static {p0, p1, p2, p3}, Lut;->i(Lczt;Lcyv;Ljava/util/List;I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1

    .line 56
    :pswitch_9
    invoke-static {p0, p1, p2, p3}, Lut;->i(Lczt;Lcyv;Ljava/util/List;I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1

    .line 61
    :pswitch_a
    invoke-static {p0, p1, p2, p3}, Lut;->i(Lczt;Lcyv;Ljava/util/List;I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    return p1

    .line 66
    :pswitch_b
    invoke-static {p0, p1, p2, p3}, Lut;->i(Lczt;Lcyv;Ljava/util/List;I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    return p1

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
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

.method public final synthetic b(Lcyv;Ljava/util/List;I)I
    .locals 1

    .line 1
    iget v0, p0, Lazb;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2, p3}, Lut;->j(Lczt;Lcyv;Ljava/util/List;I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1, p2, p3}, Lut;->j(Lczt;Lcyv;Ljava/util/List;I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1, p2, p3}, Lut;->j(Lczt;Lcyv;Ljava/util/List;I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1, p2, p3}, Lut;->j(Lczt;Lcyv;Ljava/util/List;I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1, p2, p3}, Lut;->j(Lczt;Lcyv;Ljava/util/List;I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1, p2, p3}, Lut;->j(Lczt;Lcyv;Ljava/util/List;I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1, p2, p3}, Lut;->j(Lczt;Lcyv;Ljava/util/List;I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1, p2, p3}, Lut;->j(Lczt;Lcyv;Ljava/util/List;I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    :pswitch_7
    invoke-static {p0, p1, p2, p3}, Lut;->j(Lczt;Lcyv;Ljava/util/List;I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1

    .line 51
    :pswitch_8
    invoke-static {p0, p1, p2, p3}, Lut;->j(Lczt;Lcyv;Ljava/util/List;I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1

    .line 56
    :pswitch_9
    invoke-static {p0, p1, p2, p3}, Lut;->j(Lczt;Lcyv;Ljava/util/List;I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1

    .line 61
    :pswitch_a
    invoke-static {p0, p1, p2, p3}, Lut;->j(Lczt;Lcyv;Ljava/util/List;I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    return p1

    .line 66
    :pswitch_b
    invoke-static {p0, p1, p2, p3}, Lut;->j(Lczt;Lcyv;Ljava/util/List;I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    return p1

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
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

.method public final synthetic c(Lcyv;Ljava/util/List;I)I
    .locals 1

    .line 1
    iget v0, p0, Lazb;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2, p3}, Lut;->k(Lczt;Lcyv;Ljava/util/List;I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1, p2, p3}, Lut;->k(Lczt;Lcyv;Ljava/util/List;I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1, p2, p3}, Lut;->k(Lczt;Lcyv;Ljava/util/List;I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1, p2, p3}, Lut;->k(Lczt;Lcyv;Ljava/util/List;I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1, p2, p3}, Lut;->k(Lczt;Lcyv;Ljava/util/List;I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1, p2, p3}, Lut;->k(Lczt;Lcyv;Ljava/util/List;I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1, p2, p3}, Lut;->k(Lczt;Lcyv;Ljava/util/List;I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1, p2, p3}, Lut;->k(Lczt;Lcyv;Ljava/util/List;I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    :pswitch_7
    invoke-static {p0, p1, p2, p3}, Lut;->k(Lczt;Lcyv;Ljava/util/List;I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1

    .line 51
    :pswitch_8
    invoke-static {p0, p1, p2, p3}, Lut;->k(Lczt;Lcyv;Ljava/util/List;I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1

    .line 56
    :pswitch_9
    invoke-static {p0, p1, p2, p3}, Lut;->k(Lczt;Lcyv;Ljava/util/List;I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1

    .line 61
    :pswitch_a
    invoke-static {p0, p1, p2, p3}, Lut;->k(Lczt;Lcyv;Ljava/util/List;I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    return p1

    .line 66
    :pswitch_b
    invoke-static {p0, p1, p2, p3}, Lut;->k(Lczt;Lcyv;Ljava/util/List;I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    return p1

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
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

.method public final synthetic d(Lcyv;Ljava/util/List;I)I
    .locals 1

    .line 1
    iget v0, p0, Lazb;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2, p3}, Lut;->l(Lczt;Lcyv;Ljava/util/List;I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1, p2, p3}, Lut;->l(Lczt;Lcyv;Ljava/util/List;I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1, p2, p3}, Lut;->l(Lczt;Lcyv;Ljava/util/List;I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1, p2, p3}, Lut;->l(Lczt;Lcyv;Ljava/util/List;I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1, p2, p3}, Lut;->l(Lczt;Lcyv;Ljava/util/List;I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1, p2, p3}, Lut;->l(Lczt;Lcyv;Ljava/util/List;I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1, p2, p3}, Lut;->l(Lczt;Lcyv;Ljava/util/List;I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1, p2, p3}, Lut;->l(Lczt;Lcyv;Ljava/util/List;I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    :pswitch_7
    invoke-static {p0, p1, p2, p3}, Lut;->l(Lczt;Lcyv;Ljava/util/List;I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1

    .line 51
    :pswitch_8
    invoke-static {p0, p1, p2, p3}, Lut;->l(Lczt;Lcyv;Ljava/util/List;I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1

    .line 56
    :pswitch_9
    invoke-static {p0, p1, p2, p3}, Lut;->l(Lczt;Lcyv;Ljava/util/List;I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1

    .line 61
    :pswitch_a
    invoke-static {p0, p1, p2, p3}, Lut;->l(Lczt;Lcyv;Ljava/util/List;I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    return p1

    .line 66
    :pswitch_b
    invoke-static {p0, p1, p2, p3}, Lut;->l(Lczt;Lcyv;Ljava/util/List;I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    return p1

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
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

.method public final e(Lczx;Ljava/util/List;J)Lczu;
    .locals 27

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    move-object/from16 v10, p0

    .line 6
    .line 7
    iget v0, v10, Lazb;->f:I

    .line 8
    .line 9
    const-string v1, "continue"

    .line 10
    .line 11
    const-string v3, "dismiss"

    .line 12
    .line 13
    const-string v4, "Collection contains no element matching the predicate."

    .line 14
    .line 15
    const/4 v7, 0x3

    .line 16
    const/4 v8, 0x4

    .line 17
    const/4 v5, 0x2

    .line 18
    const/high16 v6, 0x41400000    # 12.0f

    .line 19
    .line 20
    const/4 v11, 0x1

    .line 21
    const/4 v12, 0x0

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object v10, v2

    .line 26
    move v1, v11

    .line 27
    move v13, v12

    .line 28
    move-wide/from16 v11, p3

    .line 29
    .line 30
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move v0, v5

    .line 34
    const/4 v5, 0x0

    .line 35
    move v2, v6

    .line 36
    const/16 v6, 0xb

    .line 37
    .line 38
    move v3, v2

    .line 39
    const/4 v2, 0x0

    .line 40
    move v4, v3

    .line 41
    const/4 v3, 0x0

    .line 42
    move v14, v4

    .line 43
    const/4 v4, 0x0

    .line 44
    move-wide/from16 v25, v11

    .line 45
    .line 46
    move v11, v0

    .line 47
    move v12, v1

    .line 48
    move-wide/from16 v0, v25

    .line 49
    .line 50
    invoke-static/range {v0 .. v6}, Ldup;->k(JIIIII)J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lczs;

    .line 59
    .line 60
    invoke-interface {v0, v2, v3}, Lczs;->u(J)Ldan;

    .line 61
    .line 62
    .line 63
    move-result-object v15

    .line 64
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lczs;

    .line 69
    .line 70
    invoke-interface {v0, v2, v3}, Lczs;->u(J)Ldan;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    iget v0, v15, Ldan;->b:I

    .line 75
    .line 76
    invoke-interface {v10, v14}, Lczx;->eW(F)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    add-int/2addr v0, v1

    .line 81
    iget v1, v11, Ldan;->b:I

    .line 82
    .line 83
    add-int v16, v0, v1

    .line 84
    .line 85
    invoke-static/range {p3 .. p4}, Ldup;->c(J)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    sub-int v0, v0, v16

    .line 90
    .line 91
    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    .line 92
    .line 93
    .line 94
    move-result v20

    .line 95
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    move-object v7, v0

    .line 100
    check-cast v7, Lczs;

    .line 101
    .line 102
    iget v0, v15, Ldan;->b:I

    .line 103
    .line 104
    div-int/lit8 v13, v20, 0x2

    .line 105
    .line 106
    add-int v4, v0, v13

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    const/4 v3, 0x0

    .line 110
    move-wide/from16 v0, p3

    .line 111
    .line 112
    invoke-static/range {v0 .. v6}, Ldup;->k(JIIIII)J

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    invoke-interface {v7, v2, v3}, Lczs;->u(J)Ldan;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    move-object v8, v0

    .line 125
    check-cast v8, Lczs;

    .line 126
    .line 127
    iget v0, v11, Ldan;->b:I

    .line 128
    .line 129
    add-int v4, v0, v13

    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    const/4 v3, 0x0

    .line 133
    move-wide/from16 v0, p3

    .line 134
    .line 135
    invoke-static/range {v0 .. v6}, Ldup;->k(JIIIII)J

    .line 136
    .line 137
    .line 138
    move-result-wide v2

    .line 139
    invoke-interface {v8, v2, v3}, Lczs;->u(J)Ldan;

    .line 140
    .line 141
    .line 142
    move-result-object v17

    .line 143
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lczs;

    .line 148
    .line 149
    invoke-static/range {p3 .. p4}, Ldup;->d(J)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-interface {v10, v14}, Lczx;->eW(F)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    invoke-static {v1, v2}, Lduq;->o(II)J

    .line 158
    .line 159
    .line 160
    move-result-wide v1

    .line 161
    invoke-interface {v0, v1, v2}, Lczs;->u(J)Ldan;

    .line 162
    .line 163
    .line 164
    move-result-object v18

    .line 165
    add-int v0, v16, v20

    .line 166
    .line 167
    move-object/from16 v19, v15

    .line 168
    .line 169
    new-instance v15, Lalki;

    .line 170
    .line 171
    const/16 v22, 0x2

    .line 172
    .line 173
    move-object/from16 v16, v7

    .line 174
    .line 175
    move-object/from16 v21, v11

    .line 176
    .line 177
    invoke-direct/range {v15 .. v22}, Lalki;-><init>(Ldan;Ldan;Ldan;Ldan;ILdan;I)V

    .line 178
    .line 179
    .line 180
    invoke-static/range {p3 .. p4}, Ldup;->d(J)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    invoke-static {v10, v1, v0, v15}, Lcgc;->E(Lczx;IILkotlin/jvm/functions/Function1;)Lczu;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    return-object v0

    .line 189
    :pswitch_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-static/range {p3 .. p4}, Ldup;->d(J)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-interface {v2, v6}, Lczx;->eW(F)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    sub-int/2addr v0, v1

    .line 201
    div-int/lit8 v14, v0, 0x2

    .line 202
    .line 203
    const/16 v16, 0x0

    .line 204
    .line 205
    const/16 v17, 0xc

    .line 206
    .line 207
    const/4 v13, 0x0

    .line 208
    const/4 v15, 0x0

    .line 209
    move v1, v11

    .line 210
    move v0, v12

    .line 211
    move-wide/from16 v11, p3

    .line 212
    .line 213
    invoke-static/range {v11 .. v17}, Ldup;->k(JIIIII)J

    .line 214
    .line 215
    .line 216
    move-result-wide v3

    .line 217
    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Lczs;

    .line 222
    .line 223
    invoke-interface {v0, v3, v4}, Lczs;->u(J)Ldan;

    .line 224
    .line 225
    .line 226
    move-result-object v15

    .line 227
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Lczs;

    .line 232
    .line 233
    invoke-interface {v0, v3, v4}, Lczs;->u(J)Ldan;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v3, v4}, Ldup;->b(J)I

    .line 238
    .line 239
    .line 240
    move-result v20

    .line 241
    iget v5, v15, Ldan;->b:I

    .line 242
    .line 243
    iget v11, v0, Ldan;->b:I

    .line 244
    .line 245
    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    .line 246
    .line 247
    .line 248
    move-result v22

    .line 249
    const/16 v23, 0x0

    .line 250
    .line 251
    const/16 v24, 0xa

    .line 252
    .line 253
    const/16 v21, 0x0

    .line 254
    .line 255
    move-wide/from16 v18, v3

    .line 256
    .line 257
    invoke-static/range {v18 .. v24}, Ldup;->k(JIIIII)J

    .line 258
    .line 259
    .line 260
    move-result-wide v3

    .line 261
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    check-cast v5, Lczs;

    .line 266
    .line 267
    invoke-interface {v5, v3, v4}, Lczs;->u(J)Ldan;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    check-cast v5, Lczs;

    .line 276
    .line 277
    invoke-interface {v5, v3, v4}, Lczs;->u(J)Ldan;

    .line 278
    .line 279
    .line 280
    move-result-object v13

    .line 281
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    check-cast v1, Lczs;

    .line 286
    .line 287
    invoke-static {v3, v4}, Ldup;->c(J)I

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    invoke-interface {v2, v6}, Lczx;->eW(F)I

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    invoke-static {v6, v5}, Lduq;->o(II)J

    .line 296
    .line 297
    .line 298
    move-result-wide v5

    .line 299
    invoke-interface {v1, v5, v6}, Lczs;->u(J)Ldan;

    .line 300
    .line 301
    .line 302
    move-result-object v14

    .line 303
    invoke-static {v3, v4}, Ldup;->c(J)I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    new-instance v11, Lamze;

    .line 308
    .line 309
    const/16 v17, 0x4

    .line 310
    .line 311
    move-object/from16 v16, v0

    .line 312
    .line 313
    invoke-direct/range {v11 .. v17}, Lamze;-><init>(Ldan;Ldan;Ldan;Ldan;Ldan;I)V

    .line 314
    .line 315
    .line 316
    invoke-static/range {p3 .. p4}, Ldup;->d(J)I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    invoke-static {v2, v0, v1, v11}, Lcgc;->E(Lczx;IILkotlin/jvm/functions/Function1;)Lczu;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    return-object v0

    .line 325
    :pswitch_1
    move v1, v11

    .line 326
    move v0, v12

    .line 327
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    const/16 v16, 0x0

    .line 331
    .line 332
    const/16 v17, 0xb

    .line 333
    .line 334
    const/4 v13, 0x0

    .line 335
    const/4 v14, 0x0

    .line 336
    const/4 v15, 0x0

    .line 337
    move-wide/from16 v11, p3

    .line 338
    .line 339
    invoke-static/range {v11 .. v17}, Ldup;->k(JIIIII)J

    .line 340
    .line 341
    .line 342
    move-result-wide v3

    .line 343
    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v11

    .line 347
    check-cast v11, Lczs;

    .line 348
    .line 349
    invoke-interface {v11, v3, v4}, Lczs;->u(J)Ldan;

    .line 350
    .line 351
    .line 352
    move-result-object v11

    .line 353
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    check-cast v5, Lczs;

    .line 358
    .line 359
    invoke-interface {v5, v3, v4}, Lczs;->u(J)Ldan;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    iget v4, v11, Ldan;->b:I

    .line 364
    .line 365
    invoke-interface {v2, v6}, Lczx;->eW(F)I

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    add-int/2addr v4, v5

    .line 370
    iget v5, v3, Ldan;->b:I

    .line 371
    .line 372
    add-int/2addr v4, v5

    .line 373
    invoke-static/range {p3 .. p4}, Ldup;->c(J)I

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    sub-int/2addr v5, v4

    .line 378
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    check-cast v5, Lczs;

    .line 387
    .line 388
    iget v7, v11, Ldan;->b:I

    .line 389
    .line 390
    div-int/lit8 v18, v0, 0x2

    .line 391
    .line 392
    add-int v15, v7, v18

    .line 393
    .line 394
    move-object v7, v11

    .line 395
    move-wide/from16 v11, p3

    .line 396
    .line 397
    invoke-static/range {v11 .. v17}, Ldup;->k(JIIIII)J

    .line 398
    .line 399
    .line 400
    move-result-wide v13

    .line 401
    invoke-interface {v5, v13, v14}, Lczs;->u(J)Ldan;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    check-cast v8, Lczs;

    .line 410
    .line 411
    iget v11, v3, Ldan;->b:I

    .line 412
    .line 413
    add-int v15, v11, v18

    .line 414
    .line 415
    const/4 v13, 0x0

    .line 416
    const/4 v14, 0x0

    .line 417
    move-wide/from16 v11, p3

    .line 418
    .line 419
    invoke-static/range {v11 .. v17}, Ldup;->k(JIIIII)J

    .line 420
    .line 421
    .line 422
    move-result-wide v13

    .line 423
    invoke-interface {v8, v13, v14}, Lczs;->u(J)Ldan;

    .line 424
    .line 425
    .line 426
    move-result-object v14

    .line 427
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    check-cast v1, Lczs;

    .line 432
    .line 433
    invoke-static/range {p3 .. p4}, Ldup;->d(J)I

    .line 434
    .line 435
    .line 436
    move-result v8

    .line 437
    invoke-interface {v2, v6}, Lczx;->eW(F)I

    .line 438
    .line 439
    .line 440
    move-result v6

    .line 441
    invoke-static {v8, v6}, Lduq;->o(II)J

    .line 442
    .line 443
    .line 444
    move-result-wide v8

    .line 445
    invoke-interface {v1, v8, v9}, Lczs;->u(J)Ldan;

    .line 446
    .line 447
    .line 448
    move-result-object v15

    .line 449
    add-int/2addr v4, v0

    .line 450
    new-instance v12, Lalki;

    .line 451
    .line 452
    const/16 v19, 0x0

    .line 453
    .line 454
    move/from16 v17, v0

    .line 455
    .line 456
    move-object/from16 v18, v3

    .line 457
    .line 458
    move-object v13, v5

    .line 459
    move-object/from16 v16, v7

    .line 460
    .line 461
    invoke-direct/range {v12 .. v19}, Lalki;-><init>(Ldan;Ldan;Ldan;Ldan;ILdan;I)V

    .line 462
    .line 463
    .line 464
    invoke-static/range {p3 .. p4}, Ldup;->d(J)I

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    invoke-static {v2, v0, v4, v12}, Lcgc;->E(Lczx;IILkotlin/jvm/functions/Function1;)Lczu;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    return-object v0

    .line 473
    :pswitch_2
    move v1, v11

    .line 474
    move v0, v12

    .line 475
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    invoke-static/range {p3 .. p4}, Ldup;->d(J)I

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    invoke-interface {v2, v6}, Lczx;->eW(F)I

    .line 483
    .line 484
    .line 485
    move-result v4

    .line 486
    sub-int/2addr v3, v4

    .line 487
    div-int/lit8 v14, v3, 0x2

    .line 488
    .line 489
    const/16 v16, 0x0

    .line 490
    .line 491
    const/16 v17, 0xc

    .line 492
    .line 493
    const/4 v13, 0x0

    .line 494
    const/4 v15, 0x0

    .line 495
    move-wide/from16 v11, p3

    .line 496
    .line 497
    invoke-static/range {v11 .. v17}, Ldup;->k(JIIIII)J

    .line 498
    .line 499
    .line 500
    move-result-wide v3

    .line 501
    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    check-cast v0, Lczs;

    .line 506
    .line 507
    invoke-interface {v0, v3, v4}, Lczs;->u(J)Ldan;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    check-cast v5, Lczs;

    .line 516
    .line 517
    invoke-interface {v5, v3, v4}, Lczs;->u(J)Ldan;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    invoke-static {v3, v4}, Ldup;->b(J)I

    .line 522
    .line 523
    .line 524
    move-result v20

    .line 525
    iget v13, v0, Ldan;->b:I

    .line 526
    .line 527
    iget v14, v5, Ldan;->b:I

    .line 528
    .line 529
    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    .line 530
    .line 531
    .line 532
    move-result v22

    .line 533
    const/16 v23, 0x0

    .line 534
    .line 535
    const/16 v24, 0xa

    .line 536
    .line 537
    const/16 v21, 0x0

    .line 538
    .line 539
    move-wide/from16 v18, v3

    .line 540
    .line 541
    invoke-static/range {v18 .. v24}, Ldup;->k(JIIIII)J

    .line 542
    .line 543
    .line 544
    move-result-wide v3

    .line 545
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v7

    .line 549
    check-cast v7, Lczs;

    .line 550
    .line 551
    invoke-interface {v7, v3, v4}, Lczs;->u(J)Ldan;

    .line 552
    .line 553
    .line 554
    move-result-object v14

    .line 555
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v7

    .line 559
    check-cast v7, Lczs;

    .line 560
    .line 561
    invoke-interface {v7, v3, v4}, Lczs;->u(J)Ldan;

    .line 562
    .line 563
    .line 564
    move-result-object v15

    .line 565
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    check-cast v1, Lczs;

    .line 570
    .line 571
    invoke-static {v3, v4}, Ldup;->c(J)I

    .line 572
    .line 573
    .line 574
    move-result v7

    .line 575
    invoke-interface {v2, v6}, Lczx;->eW(F)I

    .line 576
    .line 577
    .line 578
    move-result v6

    .line 579
    invoke-static {v6, v7}, Lduq;->o(II)J

    .line 580
    .line 581
    .line 582
    move-result-wide v6

    .line 583
    invoke-interface {v1, v6, v7}, Lczs;->u(J)Ldan;

    .line 584
    .line 585
    .line 586
    move-result-object v16

    .line 587
    invoke-static {v3, v4}, Ldup;->c(J)I

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    new-instance v13, Lamze;

    .line 592
    .line 593
    const/16 v19, 0x1

    .line 594
    .line 595
    move-object/from16 v17, v0

    .line 596
    .line 597
    move-object/from16 v18, v5

    .line 598
    .line 599
    invoke-direct/range {v13 .. v19}, Lamze;-><init>(Ldan;Ldan;Ldan;Ldan;Ldan;I)V

    .line 600
    .line 601
    .line 602
    invoke-static {v11, v12}, Ldup;->d(J)I

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    invoke-static {v2, v0, v1, v13}, Lcgc;->E(Lczx;IILkotlin/jvm/functions/Function1;)Lczu;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    return-object v0

    .line 611
    :pswitch_3
    move v0, v12

    .line 612
    move-wide/from16 v11, p3

    .line 613
    .line 614
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    .line 616
    .line 617
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 618
    .line 619
    .line 620
    move-result v5

    .line 621
    move v7, v0

    .line 622
    :goto_0
    if-ge v7, v5, :cond_4

    .line 623
    .line 624
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v8

    .line 628
    check-cast v8, Lczs;

    .line 629
    .line 630
    invoke-static {v8}, Lcza;->b(Lczs;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v13

    .line 634
    invoke-static {v13, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v13

    .line 638
    if-eqz v13, :cond_3

    .line 639
    .line 640
    invoke-interface {v8, v11, v12}, Lczs;->u(J)Ldan;

    .line 641
    .line 642
    .line 643
    move-result-object v7

    .line 644
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 645
    .line 646
    .line 647
    move-result v3

    .line 648
    :goto_1
    if-ge v0, v3, :cond_2

    .line 649
    .line 650
    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v5

    .line 654
    check-cast v5, Lczs;

    .line 655
    .line 656
    invoke-static {v5}, Lcza;->b(Lczs;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v8

    .line 660
    invoke-static {v8, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result v8

    .line 664
    if-eqz v8, :cond_1

    .line 665
    .line 666
    invoke-interface {v5, v11, v12}, Lczs;->u(J)Ldan;

    .line 667
    .line 668
    .line 669
    move-result-object v4

    .line 670
    iget v0, v7, Ldan;->a:I

    .line 671
    .line 672
    int-to-float v0, v0

    .line 673
    invoke-interface {v2, v6}, Lczx;->eR(F)F

    .line 674
    .line 675
    .line 676
    move-result v1

    .line 677
    add-float/2addr v0, v1

    .line 678
    iget v1, v4, Ldan;->a:I

    .line 679
    .line 680
    int-to-float v1, v1

    .line 681
    invoke-static {v11, v12}, Ldup;->b(J)I

    .line 682
    .line 683
    .line 684
    move-result v3

    .line 685
    add-float/2addr v0, v1

    .line 686
    int-to-float v1, v3

    .line 687
    cmpg-float v0, v0, v1

    .line 688
    .line 689
    if-gtz v0, :cond_0

    .line 690
    .line 691
    invoke-static {v11, v12}, Ldup;->b(J)I

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    iget v1, v7, Ldan;->b:I

    .line 696
    .line 697
    iget v3, v4, Ldan;->b:I

    .line 698
    .line 699
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 700
    .line 701
    .line 702
    move-result v1

    .line 703
    new-instance v3, Ltzr;

    .line 704
    .line 705
    const/4 v8, 0x4

    .line 706
    move-object v5, v7

    .line 707
    move-object v7, v4

    .line 708
    move-object v4, v5

    .line 709
    move-wide v5, v11

    .line 710
    invoke-direct/range {v3 .. v8}, Ltzr;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 711
    .line 712
    .line 713
    invoke-static {v2, v0, v1, v3}, Lcgc;->E(Lczx;IILkotlin/jvm/functions/Function1;)Lczu;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    return-object v0

    .line 718
    :cond_0
    move-object/from16 v25, v7

    .line 719
    .line 720
    move-object v7, v4

    .line 721
    move-object/from16 v4, v25

    .line 722
    .line 723
    invoke-static/range {p3 .. p4}, Ldup;->b(J)I

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    iget v1, v4, Ldan;->b:I

    .line 728
    .line 729
    invoke-interface {v2, v6}, Lczx;->eW(F)I

    .line 730
    .line 731
    .line 732
    move-result v3

    .line 733
    add-int/2addr v1, v3

    .line 734
    iget v3, v7, Ldan;->b:I

    .line 735
    .line 736
    add-int/2addr v1, v3

    .line 737
    new-instance v3, Ltzr;

    .line 738
    .line 739
    const/4 v8, 0x5

    .line 740
    move-object v5, v7

    .line 741
    move-object v7, v4

    .line 742
    move-object v4, v5

    .line 743
    move-wide/from16 v5, p3

    .line 744
    .line 745
    invoke-direct/range {v3 .. v8}, Ltzr;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 746
    .line 747
    .line 748
    invoke-static {v2, v0, v1, v3}, Lcgc;->E(Lczx;IILkotlin/jvm/functions/Function1;)Lczu;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    return-object v0

    .line 753
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 754
    .line 755
    goto :goto_1

    .line 756
    :cond_2
    invoke-static {v4}, Ldvn;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 757
    .line 758
    .line 759
    new-instance v0, Lbpda;

    .line 760
    .line 761
    invoke-direct {v0}, Lbpda;-><init>()V

    .line 762
    .line 763
    .line 764
    throw v0

    .line 765
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 766
    .line 767
    goto/16 :goto_0

    .line 768
    .line 769
    :cond_4
    invoke-static {v4}, Ldvn;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 770
    .line 771
    .line 772
    new-instance v0, Lbpda;

    .line 773
    .line 774
    invoke-direct {v0}, Lbpda;-><init>()V

    .line 775
    .line 776
    .line 777
    throw v0

    .line 778
    :pswitch_4
    move v0, v12

    .line 779
    move-wide/from16 v11, p3

    .line 780
    .line 781
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 782
    .line 783
    .line 784
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 785
    .line 786
    .line 787
    move-result v1

    .line 788
    if-lt v1, v5, :cond_9

    .line 789
    .line 790
    invoke-static {v11, v12}, Ldup;->b(J)I

    .line 791
    .line 792
    .line 793
    move-result v1

    .line 794
    const/high16 v3, 0x40800000    # 4.0f

    .line 795
    .line 796
    invoke-interface {v2, v3}, Lczx;->eW(F)I

    .line 797
    .line 798
    .line 799
    move-result v3

    .line 800
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 801
    .line 802
    .line 803
    move-result v4

    .line 804
    add-int/lit8 v4, v4, -0x1

    .line 805
    .line 806
    mul-int/2addr v3, v4

    .line 807
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 808
    .line 809
    .line 810
    move-result v4

    .line 811
    add-int/lit8 v4, v4, -0x1

    .line 812
    .line 813
    sub-int/2addr v1, v3

    .line 814
    div-int/2addr v1, v4

    .line 815
    new-instance v3, Ljava/util/ArrayList;

    .line 816
    .line 817
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 818
    .line 819
    .line 820
    move-result v4

    .line 821
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 822
    .line 823
    .line 824
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 825
    .line 826
    .line 827
    move-result v4

    .line 828
    :goto_2
    if-ge v0, v4, :cond_5

    .line 829
    .line 830
    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v5

    .line 834
    check-cast v5, Lczs;

    .line 835
    .line 836
    invoke-static {v1}, Lduq;->q(I)J

    .line 837
    .line 838
    .line 839
    move-result-wide v6

    .line 840
    invoke-interface {v5, v6, v7}, Lczs;->u(J)Ldan;

    .line 841
    .line 842
    .line 843
    move-result-object v5

    .line 844
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    add-int/lit8 v0, v0, 0x1

    .line 848
    .line 849
    goto :goto_2

    .line 850
    :cond_5
    invoke-static {v11, v12}, Ldup;->b(J)I

    .line 851
    .line 852
    .line 853
    move-result v0

    .line 854
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 855
    .line 856
    .line 857
    move-result-object v4

    .line 858
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 859
    .line 860
    .line 861
    move-result v5

    .line 862
    if-eqz v5, :cond_8

    .line 863
    .line 864
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v5

    .line 868
    check-cast v5, Ldan;

    .line 869
    .line 870
    iget v5, v5, Ldan;->b:I

    .line 871
    .line 872
    :cond_6
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 873
    .line 874
    .line 875
    move-result v6

    .line 876
    if-eqz v6, :cond_7

    .line 877
    .line 878
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v6

    .line 882
    check-cast v6, Ldan;

    .line 883
    .line 884
    iget v6, v6, Ldan;->b:I

    .line 885
    .line 886
    if-ge v5, v6, :cond_6

    .line 887
    .line 888
    move v5, v6

    .line 889
    goto :goto_3

    .line 890
    :cond_7
    const/high16 v4, 0x41a00000    # 20.0f

    .line 891
    .line 892
    invoke-interface {v2, v4}, Lczx;->eW(F)I

    .line 893
    .line 894
    .line 895
    move-result v4

    .line 896
    add-int/2addr v5, v4

    .line 897
    new-instance v4, Laeu;

    .line 898
    .line 899
    const/16 v6, 0xd

    .line 900
    .line 901
    invoke-direct {v4, v3, v1, v6}, Laeu;-><init>(Ljava/lang/Object;II)V

    .line 902
    .line 903
    .line 904
    invoke-static {v2, v0, v5, v4}, Lcgc;->E(Lczx;IILkotlin/jvm/functions/Function1;)Lczu;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    return-object v0

    .line 909
    :cond_8
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 910
    .line 911
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 912
    .line 913
    .line 914
    throw v0

    .line 915
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 916
    .line 917
    const-string v1, "VerticallyStaggeredLayout requires at least 2 children."

    .line 918
    .line 919
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    throw v0

    .line 923
    :pswitch_5
    move v0, v12

    .line 924
    move-wide/from16 v11, p3

    .line 925
    .line 926
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 927
    .line 928
    .line 929
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 930
    .line 931
    .line 932
    move-result v5

    .line 933
    move v7, v0

    .line 934
    :goto_4
    if-ge v7, v5, :cond_e

    .line 935
    .line 936
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v8

    .line 940
    check-cast v8, Lczs;

    .line 941
    .line 942
    invoke-static {v8}, Lcza;->b(Lczs;)Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v13

    .line 946
    invoke-static {v13, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 947
    .line 948
    .line 949
    move-result v13

    .line 950
    if-eqz v13, :cond_d

    .line 951
    .line 952
    invoke-interface {v8, v11, v12}, Lczs;->u(J)Ldan;

    .line 953
    .line 954
    .line 955
    move-result-object v7

    .line 956
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 957
    .line 958
    .line 959
    move-result v3

    .line 960
    :goto_5
    if-ge v0, v3, :cond_c

    .line 961
    .line 962
    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v5

    .line 966
    check-cast v5, Lczs;

    .line 967
    .line 968
    invoke-static {v5}, Lcza;->b(Lczs;)Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v8

    .line 972
    invoke-static {v8, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 973
    .line 974
    .line 975
    move-result v8

    .line 976
    if-eqz v8, :cond_b

    .line 977
    .line 978
    invoke-interface {v5, v11, v12}, Lczs;->u(J)Ldan;

    .line 979
    .line 980
    .line 981
    move-result-object v4

    .line 982
    iget v0, v7, Ldan;->a:I

    .line 983
    .line 984
    int-to-float v0, v0

    .line 985
    invoke-interface {v2, v6}, Lczx;->eR(F)F

    .line 986
    .line 987
    .line 988
    move-result v1

    .line 989
    add-float/2addr v0, v1

    .line 990
    iget v1, v4, Ldan;->a:I

    .line 991
    .line 992
    int-to-float v1, v1

    .line 993
    invoke-static {v11, v12}, Ldup;->b(J)I

    .line 994
    .line 995
    .line 996
    move-result v3

    .line 997
    add-float/2addr v0, v1

    .line 998
    int-to-float v1, v3

    .line 999
    cmpg-float v0, v0, v1

    .line 1000
    .line 1001
    if-gtz v0, :cond_a

    .line 1002
    .line 1003
    invoke-static {v11, v12}, Ldup;->b(J)I

    .line 1004
    .line 1005
    .line 1006
    move-result v0

    .line 1007
    iget v1, v7, Ldan;->b:I

    .line 1008
    .line 1009
    iget v3, v4, Ldan;->b:I

    .line 1010
    .line 1011
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 1012
    .line 1013
    .line 1014
    move-result v1

    .line 1015
    new-instance v3, Ltzr;

    .line 1016
    .line 1017
    const/4 v8, 0x0

    .line 1018
    move-object v5, v7

    .line 1019
    move-object v7, v4

    .line 1020
    move-object v4, v5

    .line 1021
    move-wide v5, v11

    .line 1022
    invoke-direct/range {v3 .. v8}, Ltzr;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 1023
    .line 1024
    .line 1025
    invoke-static {v2, v0, v1, v3}, Lcgc;->E(Lczx;IILkotlin/jvm/functions/Function1;)Lczu;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    return-object v0

    .line 1030
    :cond_a
    move-object/from16 v25, v7

    .line 1031
    .line 1032
    move-object v7, v4

    .line 1033
    move-object/from16 v4, v25

    .line 1034
    .line 1035
    invoke-static/range {p3 .. p4}, Ldup;->b(J)I

    .line 1036
    .line 1037
    .line 1038
    move-result v0

    .line 1039
    iget v1, v4, Ldan;->b:I

    .line 1040
    .line 1041
    invoke-interface {v2, v6}, Lczx;->eW(F)I

    .line 1042
    .line 1043
    .line 1044
    move-result v3

    .line 1045
    add-int/2addr v1, v3

    .line 1046
    iget v3, v7, Ldan;->b:I

    .line 1047
    .line 1048
    add-int/2addr v1, v3

    .line 1049
    new-instance v3, Ltzr;

    .line 1050
    .line 1051
    const/4 v8, 0x2

    .line 1052
    move-object v5, v7

    .line 1053
    move-object v7, v4

    .line 1054
    move-object v4, v5

    .line 1055
    move-wide/from16 v5, p3

    .line 1056
    .line 1057
    invoke-direct/range {v3 .. v8}, Ltzr;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 1058
    .line 1059
    .line 1060
    invoke-static {v2, v0, v1, v3}, Lcgc;->E(Lczx;IILkotlin/jvm/functions/Function1;)Lczu;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    return-object v0

    .line 1065
    :cond_b
    add-int/lit8 v0, v0, 0x1

    .line 1066
    .line 1067
    goto :goto_5

    .line 1068
    :cond_c
    invoke-static {v4}, Ldvn;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 1069
    .line 1070
    .line 1071
    new-instance v0, Lbpda;

    .line 1072
    .line 1073
    invoke-direct {v0}, Lbpda;-><init>()V

    .line 1074
    .line 1075
    .line 1076
    throw v0

    .line 1077
    :cond_d
    add-int/lit8 v7, v7, 0x1

    .line 1078
    .line 1079
    goto/16 :goto_4

    .line 1080
    .line 1081
    :cond_e
    invoke-static {v4}, Ldvn;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 1082
    .line 1083
    .line 1084
    new-instance v0, Lbpda;

    .line 1085
    .line 1086
    invoke-direct {v0}, Lbpda;-><init>()V

    .line 1087
    .line 1088
    .line 1089
    throw v0

    .line 1090
    :pswitch_6
    move v1, v11

    .line 1091
    move v0, v12

    .line 1092
    move-wide/from16 v11, p3

    .line 1093
    .line 1094
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1095
    .line 1096
    .line 1097
    move-result v3

    .line 1098
    if-eqz v3, :cond_11

    .line 1099
    .line 1100
    if-eq v3, v1, :cond_10

    .line 1101
    .line 1102
    new-instance v1, Ljava/util/ArrayList;

    .line 1103
    .line 1104
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1105
    .line 1106
    .line 1107
    move-result v3

    .line 1108
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1109
    .line 1110
    .line 1111
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 1112
    .line 1113
    .line 1114
    move-result v3

    .line 1115
    move v4, v0

    .line 1116
    move v5, v4

    .line 1117
    :goto_6
    if-ge v0, v3, :cond_f

    .line 1118
    .line 1119
    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v6

    .line 1123
    check-cast v6, Lczs;

    .line 1124
    .line 1125
    invoke-interface {v6, v11, v12}, Lczs;->u(J)Ldan;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v6

    .line 1129
    iget v7, v6, Ldan;->a:I

    .line 1130
    .line 1131
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 1132
    .line 1133
    .line 1134
    move-result v4

    .line 1135
    iget v7, v6, Ldan;->b:I

    .line 1136
    .line 1137
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 1138
    .line 1139
    .line 1140
    move-result v5

    .line 1141
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1142
    .line 1143
    .line 1144
    add-int/lit8 v0, v0, 0x1

    .line 1145
    .line 1146
    goto :goto_6

    .line 1147
    :cond_f
    new-instance v0, Ldlw;

    .line 1148
    .line 1149
    const/16 v3, 0xc

    .line 1150
    .line 1151
    invoke-direct {v0, v1, v3}, Ldlw;-><init>(Ljava/lang/Object;I)V

    .line 1152
    .line 1153
    .line 1154
    invoke-static {v2, v4, v5, v0}, Lcgc;->E(Lczx;IILkotlin/jvm/functions/Function1;)Lczu;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    return-object v0

    .line 1159
    :cond_10
    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    check-cast v0, Lczs;

    .line 1164
    .line 1165
    invoke-interface {v0, v11, v12}, Lczs;->u(J)Ldan;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    iget v1, v0, Ldan;->a:I

    .line 1170
    .line 1171
    iget v3, v0, Ldan;->b:I

    .line 1172
    .line 1173
    new-instance v4, Ldlw;

    .line 1174
    .line 1175
    const/16 v5, 0xb

    .line 1176
    .line 1177
    invoke-direct {v4, v0, v5}, Ldlw;-><init>(Ljava/lang/Object;I)V

    .line 1178
    .line 1179
    .line 1180
    invoke-static {v2, v1, v3, v4}, Lcgc;->E(Lczx;IILkotlin/jvm/functions/Function1;)Lczu;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    return-object v0

    .line 1185
    :cond_11
    sget-object v1, Ldsr;->l:Ldsr;

    .line 1186
    .line 1187
    invoke-static {v2, v0, v0, v1}, Lcgc;->E(Lczx;IILkotlin/jvm/functions/Function1;)Lczu;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    return-object v0

    .line 1192
    :pswitch_7
    move v0, v12

    .line 1193
    move-wide/from16 v11, p3

    .line 1194
    .line 1195
    new-instance v1, Ljava/util/ArrayList;

    .line 1196
    .line 1197
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1198
    .line 1199
    .line 1200
    move-result v3

    .line 1201
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1202
    .line 1203
    .line 1204
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 1205
    .line 1206
    .line 1207
    move-result v3

    .line 1208
    move v4, v0

    .line 1209
    move v5, v4

    .line 1210
    :goto_7
    if-ge v0, v3, :cond_12

    .line 1211
    .line 1212
    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v6

    .line 1216
    check-cast v6, Lczs;

    .line 1217
    .line 1218
    invoke-interface {v6, v11, v12}, Lczs;->u(J)Ldan;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v6

    .line 1222
    iget v7, v6, Ldan;->a:I

    .line 1223
    .line 1224
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 1225
    .line 1226
    .line 1227
    move-result v5

    .line 1228
    iget v7, v6, Ldan;->b:I

    .line 1229
    .line 1230
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 1231
    .line 1232
    .line 1233
    move-result v4

    .line 1234
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1235
    .line 1236
    .line 1237
    add-int/lit8 v0, v0, 0x1

    .line 1238
    .line 1239
    goto :goto_7

    .line 1240
    :cond_12
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 1241
    .line 1242
    .line 1243
    move-result v0

    .line 1244
    if-eqz v0, :cond_13

    .line 1245
    .line 1246
    invoke-static {v11, v12}, Ldup;->d(J)I

    .line 1247
    .line 1248
    .line 1249
    move-result v5

    .line 1250
    invoke-static {v11, v12}, Ldup;->c(J)I

    .line 1251
    .line 1252
    .line 1253
    move-result v4

    .line 1254
    :cond_13
    new-instance v0, Ldlw;

    .line 1255
    .line 1256
    const/16 v3, 0x8

    .line 1257
    .line 1258
    invoke-direct {v0, v1, v3}, Ldlw;-><init>(Ljava/lang/Object;I)V

    .line 1259
    .line 1260
    .line 1261
    invoke-static {v2, v5, v4, v0}, Lcgc;->E(Lczx;IILkotlin/jvm/functions/Function1;)Lczu;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v0

    .line 1265
    return-object v0

    .line 1266
    :pswitch_8
    move v3, v12

    .line 1267
    move-wide/from16 v11, p3

    .line 1268
    .line 1269
    new-instance v0, Ljava/util/ArrayList;

    .line 1270
    .line 1271
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1272
    .line 1273
    .line 1274
    new-instance v4, Ljava/util/ArrayList;

    .line 1275
    .line 1276
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1277
    .line 1278
    .line 1279
    new-instance v6, Ljava/util/ArrayList;

    .line 1280
    .line 1281
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1282
    .line 1283
    .line 1284
    new-instance v7, Lbpiv;

    .line 1285
    .line 1286
    invoke-direct {v7}, Lbpiv;-><init>()V

    .line 1287
    .line 1288
    .line 1289
    new-instance v1, Lbpiv;

    .line 1290
    .line 1291
    invoke-direct {v1}, Lbpiv;-><init>()V

    .line 1292
    .line 1293
    .line 1294
    move v13, v3

    .line 1295
    new-instance v3, Ljava/util/ArrayList;

    .line 1296
    .line 1297
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1298
    .line 1299
    .line 1300
    new-instance v8, Lbpiv;

    .line 1301
    .line 1302
    invoke-direct {v8}, Lbpiv;-><init>()V

    .line 1303
    .line 1304
    .line 1305
    new-instance v5, Lbpiv;

    .line 1306
    .line 1307
    invoke-direct {v5}, Lbpiv;-><init>()V

    .line 1308
    .line 1309
    .line 1310
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1311
    .line 1312
    .line 1313
    move-result v14

    .line 1314
    :goto_8
    if-ge v13, v14, :cond_17

    .line 1315
    .line 1316
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v15

    .line 1320
    check-cast v15, Lczs;

    .line 1321
    .line 1322
    invoke-interface {v15, v11, v12}, Lczs;->u(J)Ldan;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v15

    .line 1326
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1327
    .line 1328
    .line 1329
    move-result v16

    .line 1330
    const/high16 v10, 0x41000000    # 8.0f

    .line 1331
    .line 1332
    if-nez v16, :cond_15

    .line 1333
    .line 1334
    move-object/from16 v16, v0

    .line 1335
    .line 1336
    iget v0, v8, Lbpiv;->a:I

    .line 1337
    .line 1338
    invoke-interface {v2, v10}, Lczx;->eW(F)I

    .line 1339
    .line 1340
    .line 1341
    move-result v17

    .line 1342
    add-int v0, v0, v17

    .line 1343
    .line 1344
    iget v10, v15, Ldan;->a:I

    .line 1345
    .line 1346
    add-int/2addr v0, v10

    .line 1347
    invoke-static {v11, v12}, Ldup;->b(J)I

    .line 1348
    .line 1349
    .line 1350
    move-result v10

    .line 1351
    if-le v0, v10, :cond_14

    .line 1352
    .line 1353
    move-object/from16 v0, v16

    .line 1354
    .line 1355
    invoke-static/range {v0 .. v8}, Lazb;->f(Ljava/util/List;Lbpiv;Lczx;Ljava/util/List;Ljava/util/List;Lbpiv;Ljava/util/List;Lbpiv;Lbpiv;)V

    .line 1356
    .line 1357
    .line 1358
    goto :goto_9

    .line 1359
    :cond_14
    move-object/from16 v0, v16

    .line 1360
    .line 1361
    :cond_15
    :goto_9
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 1362
    .line 1363
    .line 1364
    move-result v10

    .line 1365
    if-nez v10, :cond_16

    .line 1366
    .line 1367
    iget v10, v8, Lbpiv;->a:I

    .line 1368
    .line 1369
    move-object/from16 v16, v0

    .line 1370
    .line 1371
    const/high16 v0, 0x41000000    # 8.0f

    .line 1372
    .line 1373
    invoke-interface {v2, v0}, Lczx;->eW(F)I

    .line 1374
    .line 1375
    .line 1376
    move-result v0

    .line 1377
    add-int/2addr v10, v0

    .line 1378
    iput v10, v8, Lbpiv;->a:I

    .line 1379
    .line 1380
    goto :goto_a

    .line 1381
    :cond_16
    move-object/from16 v16, v0

    .line 1382
    .line 1383
    :goto_a
    invoke-interface {v3, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1384
    .line 1385
    .line 1386
    iget v0, v8, Lbpiv;->a:I

    .line 1387
    .line 1388
    iget v10, v15, Ldan;->a:I

    .line 1389
    .line 1390
    add-int/2addr v0, v10

    .line 1391
    iput v0, v8, Lbpiv;->a:I

    .line 1392
    .line 1393
    iget v0, v5, Lbpiv;->a:I

    .line 1394
    .line 1395
    iget v10, v15, Ldan;->b:I

    .line 1396
    .line 1397
    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    .line 1398
    .line 1399
    .line 1400
    move-result v0

    .line 1401
    iput v0, v5, Lbpiv;->a:I

    .line 1402
    .line 1403
    add-int/lit8 v13, v13, 0x1

    .line 1404
    .line 1405
    move-object/from16 v10, p0

    .line 1406
    .line 1407
    move-object/from16 v0, v16

    .line 1408
    .line 1409
    goto :goto_8

    .line 1410
    :cond_17
    move-object/from16 v16, v0

    .line 1411
    .line 1412
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 1413
    .line 1414
    .line 1415
    move-result v0

    .line 1416
    if-nez v0, :cond_18

    .line 1417
    .line 1418
    move-object/from16 v0, v16

    .line 1419
    .line 1420
    invoke-static/range {v0 .. v8}, Lazb;->f(Ljava/util/List;Lbpiv;Lczx;Ljava/util/List;Ljava/util/List;Lbpiv;Ljava/util/List;Lbpiv;Lbpiv;)V

    .line 1421
    .line 1422
    .line 1423
    goto :goto_b

    .line 1424
    :cond_18
    move-object/from16 v0, v16

    .line 1425
    .line 1426
    :goto_b
    move-object v10, v2

    .line 1427
    iget v2, v7, Lbpiv;->a:I

    .line 1428
    .line 1429
    invoke-static {v11, v12}, Ldup;->d(J)I

    .line 1430
    .line 1431
    .line 1432
    move-result v3

    .line 1433
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 1434
    .line 1435
    .line 1436
    move-result v2

    .line 1437
    iget v1, v1, Lbpiv;->a:I

    .line 1438
    .line 1439
    invoke-static {v11, v12}, Ldup;->c(J)I

    .line 1440
    .line 1441
    .line 1442
    move-result v3

    .line 1443
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 1444
    .line 1445
    .line 1446
    move-result v1

    .line 1447
    new-instance v3, Lblx;

    .line 1448
    .line 1449
    invoke-direct {v3, v0, v10, v2, v6}, Lblx;-><init>(Ljava/util/List;Lczx;ILjava/util/List;)V

    .line 1450
    .line 1451
    .line 1452
    invoke-static {v10, v2, v1, v3}, Lcgc;->E(Lczx;IILkotlin/jvm/functions/Function1;)Lczu;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v0

    .line 1456
    return-object v0

    .line 1457
    :pswitch_9
    move-object v10, v2

    .line 1458
    move v13, v12

    .line 1459
    move-wide/from16 v11, p3

    .line 1460
    .line 1461
    new-instance v0, Ljava/util/ArrayList;

    .line 1462
    .line 1463
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1464
    .line 1465
    .line 1466
    move-result v1

    .line 1467
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1468
    .line 1469
    .line 1470
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 1471
    .line 1472
    .line 1473
    move-result v1

    .line 1474
    move v2, v13

    .line 1475
    move v3, v2

    .line 1476
    :goto_c
    if-ge v13, v1, :cond_19

    .line 1477
    .line 1478
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v4

    .line 1482
    check-cast v4, Lczs;

    .line 1483
    .line 1484
    invoke-interface {v4, v11, v12}, Lczs;->u(J)Ldan;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v4

    .line 1488
    iget v5, v4, Ldan;->a:I

    .line 1489
    .line 1490
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 1491
    .line 1492
    .line 1493
    move-result v2

    .line 1494
    iget v5, v4, Ldan;->b:I

    .line 1495
    .line 1496
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 1497
    .line 1498
    .line 1499
    move-result v3

    .line 1500
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1501
    .line 1502
    .line 1503
    add-int/lit8 v13, v13, 0x1

    .line 1504
    .line 1505
    goto :goto_c

    .line 1506
    :cond_19
    new-instance v1, Lbhn;

    .line 1507
    .line 1508
    const/16 v4, 0x13

    .line 1509
    .line 1510
    invoke-direct {v1, v0, v4}, Lbhn;-><init>(Ljava/lang/Object;I)V

    .line 1511
    .line 1512
    .line 1513
    invoke-static {v10, v2, v3, v1}, Lcgc;->E(Lczx;IILkotlin/jvm/functions/Function1;)Lczu;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v0

    .line 1517
    return-object v0

    .line 1518
    :pswitch_a
    move-object v10, v2

    .line 1519
    move v13, v12

    .line 1520
    move-wide/from16 v11, p3

    .line 1521
    .line 1522
    new-instance v0, Lagq;

    .line 1523
    .line 1524
    invoke-direct {v0, v13}, Lagq;-><init>(I)V

    .line 1525
    .line 1526
    .line 1527
    invoke-static {v11, v12}, Ldup;->d(J)I

    .line 1528
    .line 1529
    .line 1530
    move-result v1

    .line 1531
    invoke-static {v11, v12}, Ldup;->c(J)I

    .line 1532
    .line 1533
    .line 1534
    move-result v2

    .line 1535
    invoke-static {v10, v1, v2, v0}, Lcgc;->E(Lczx;IILkotlin/jvm/functions/Function1;)Lczu;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v0

    .line 1539
    return-object v0

    .line 1540
    :pswitch_b
    move-object v10, v2

    .line 1541
    move v13, v12

    .line 1542
    move-wide/from16 v11, p3

    .line 1543
    .line 1544
    new-instance v0, Ljava/util/ArrayList;

    .line 1545
    .line 1546
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1547
    .line 1548
    .line 1549
    move-result v1

    .line 1550
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1551
    .line 1552
    .line 1553
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 1554
    .line 1555
    .line 1556
    move-result v1

    .line 1557
    :goto_d
    if-ge v13, v1, :cond_1a

    .line 1558
    .line 1559
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v2

    .line 1563
    check-cast v2, Lczs;

    .line 1564
    .line 1565
    invoke-interface {v2, v11, v12}, Lczs;->u(J)Ldan;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v2

    .line 1569
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1570
    .line 1571
    .line 1572
    add-int/lit8 v13, v13, 0x1

    .line 1573
    .line 1574
    goto :goto_d

    .line 1575
    :cond_1a
    invoke-static {v11, v12}, Ldup;->b(J)I

    .line 1576
    .line 1577
    .line 1578
    move-result v1

    .line 1579
    invoke-static {v11, v12}, Ldup;->a(J)I

    .line 1580
    .line 1581
    .line 1582
    move-result v2

    .line 1583
    new-instance v3, Laxz;

    .line 1584
    .line 1585
    invoke-direct {v3, v0, v8}, Laxz;-><init>(Ljava/lang/Object;I)V

    .line 1586
    .line 1587
    .line 1588
    invoke-static {v10, v1, v2, v3}, Lcgc;->E(Lczx;IILkotlin/jvm/functions/Function1;)Lczu;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v0

    .line 1592
    return-object v0

    .line 1593
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
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
