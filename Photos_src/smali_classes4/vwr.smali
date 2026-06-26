.class public final Lvwr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalrb;
.implements Lalrc;
.implements Lalre;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvwr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvwr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lvwr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvwr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lksw;I)V
    .locals 0

    .line 3
    iput p2, p0, Lvwr;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvwr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxcx;I)V
    .locals 0

    .line 4
    iput p2, p0, Lvwr;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvwr;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lvwr;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0b1689

    .line 7
    .line 8
    .line 9
    return v0

    .line 10
    :pswitch_0
    const v0, 0x7f0b167a

    .line 11
    .line 12
    .line 13
    return v0

    .line 14
    :pswitch_1
    const v0, 0x7f0b15b4

    .line 15
    .line 16
    .line 17
    return v0

    .line 18
    :pswitch_2
    const/4 v0, 0x0

    .line 19
    throw v0

    .line 20
    :pswitch_3
    const v0, 0x7f0b14a7

    .line 21
    .line 22
    .line 23
    return v0

    .line 24
    :pswitch_4
    const v0, 0x7f0b14a3

    .line 25
    .line 26
    .line 27
    return v0

    .line 28
    :pswitch_5
    const v0, 0x7f0b137a

    .line 29
    .line 30
    .line 31
    return v0

    .line 32
    :pswitch_6
    const v0, 0x7f0b12f1

    .line 33
    .line 34
    .line 35
    return v0

    .line 36
    :pswitch_7
    const v0, 0x7f0b123d

    .line 37
    .line 38
    .line 39
    return v0

    .line 40
    :pswitch_8
    const v0, 0x7f0b0fbe

    .line 41
    .line 42
    .line 43
    return v0

    .line 44
    :pswitch_9
    const v0, 0x7f0b0f6c

    .line 45
    .line 46
    .line 47
    return v0

    .line 48
    :pswitch_a
    const v0, 0x7f0b0ce3

    .line 49
    .line 50
    .line 51
    return v0

    .line 52
    :pswitch_b
    const v0, 0x7f0b0f4f

    .line 53
    .line 54
    .line 55
    return v0

    .line 56
    nop

    .line 57
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

.method public final b()I
    .locals 2

    .line 1
    iget v0, p0, Lvwr;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-eq v0, v1, :cond_4

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x6

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return v0

    .line 23
    :cond_0
    iget-object v0, p0, Lvwr;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lahyk;

    .line 26
    .line 27
    invoke-virtual {v0}, Lahyk;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :cond_1
    iget-object v0, p0, Lvwr;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lahpt;

    .line 35
    .line 36
    invoke-virtual {v0}, Lahpt;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0

    .line 41
    :cond_2
    iget-object v0, p0, Lvwr;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/google/android/apps/photos/hearts/HeartDisplayInfo;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/google/android/apps/photos/hearts/HeartDisplayInfo;->a:Lcom/google/android/apps/photos/hearts/Heart;

    .line 46
    .line 47
    iget v0, v0, Lcom/google/android/apps/photos/hearts/Heart;->a:I

    .line 48
    .line 49
    return v0

    .line 50
    :cond_3
    iget-object v0, p0, Lvwr;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lxcx;

    .line 53
    .line 54
    iget-object v0, v0, Lxcx;->a:Lj$/time/Instant;

    .line 55
    .line 56
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    long-to-int v0, v0

    .line 61
    return v0

    .line 62
    :cond_4
    const/4 v0, 0x0

    .line 63
    throw v0

    .line 64
    :cond_5
    const/4 v0, 0x1

    .line 65
    return v0
.end method

.method public final synthetic c()J
    .locals 2

    .line 1
    iget v0, p0, Lvwr;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lalza;->z()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0

    .line 11
    :pswitch_0
    invoke-static {}, Lalza;->z()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :pswitch_1
    invoke-static {}, Lalza;->z()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0

    .line 21
    :pswitch_2
    const/4 v0, 0x0

    .line 22
    throw v0

    .line 23
    :pswitch_3
    invoke-static {}, Lalza;->z()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    return-wide v0

    .line 28
    :pswitch_4
    invoke-static {}, Lalza;->z()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    return-wide v0

    .line 33
    :pswitch_5
    invoke-static {}, Lalza;->z()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    return-wide v0

    .line 38
    :pswitch_6
    invoke-static {}, Lalza;->z()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    return-wide v0

    .line 43
    :pswitch_7
    invoke-static {}, Lalza;->z()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    return-wide v0

    .line 48
    :pswitch_8
    invoke-static {}, Lalza;->z()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    return-wide v0

    .line 53
    :pswitch_9
    invoke-static {}, Lalza;->z()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    return-wide v0

    .line 58
    :pswitch_a
    invoke-static {}, Lalza;->z()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    return-wide v0

    .line 63
    :pswitch_b
    invoke-static {}, Lalza;->z()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    return-wide v0

    .line 68
    nop

    .line 69
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

.method public final synthetic d(I)I
    .locals 3

    .line 1
    iget v0, p0, Lvwr;->b:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-eq v0, v1, :cond_3

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x7

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/16 p1, 0x9

    .line 14
    .line 15
    if-eq v0, p1, :cond_0

    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    throw p1

    .line 20
    :cond_1
    rem-int p1, v2, p1

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    invoke-interface {p0, p1}, Lalrc;->e(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_3
    invoke-interface {p0, p1}, Lalrc;->e(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public final e(I)I
    .locals 3

    .line 1
    iget v0, p0, Lvwr;->b:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-eq v0, v1, :cond_3

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x7

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/16 p1, 0x9

    .line 14
    .line 15
    if-eq v0, p1, :cond_0

    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    throw p1

    .line 20
    :cond_1
    rem-int p1, v2, p1

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    iget-object v0, p0, Lvwr;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lahyk;

    .line 26
    .line 27
    invoke-virtual {v0}, Lahyk;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    rem-int/2addr v0, p1

    .line 32
    return v0

    .line 33
    :cond_3
    iget-object v0, p0, Lvwr;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lahpt;

    .line 36
    .line 37
    iget v0, v0, Lahpt;->b:I

    .line 38
    .line 39
    rem-int/2addr v0, p1

    .line 40
    return v0
.end method

.method public final f(I)I
    .locals 3

    .line 1
    iget v0, p0, Lvwr;->b:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/16 v1, 0x9

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    throw p1

    .line 17
    :cond_1
    return v2
.end method
