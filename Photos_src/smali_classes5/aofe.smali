.class public final Laofe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalrb;
.implements Lalre;


# instance fields
.field public final a:Lamng;

.field public final b:I

.field public final c:I

.field public final d:Lamly;

.field private final e:I


# direct methods
.method public constructor <init>(Lamng;IILamly;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laofe;->a:Lamng;

    .line 5
    .line 6
    iput p2, p0, Laofe;->b:I

    .line 7
    .line 8
    iput p3, p0, Laofe;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Laofe;->d:Lamly;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    if-nez p4, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p2, p4, Lamly;->e:Lbjbk;

    .line 17
    .line 18
    invoke-virtual {p2}, Lbjbk;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const/4 p3, 0x1

    .line 23
    if-eq p2, p3, :cond_1

    .line 24
    .line 25
    const/16 v0, 0x10

    .line 26
    .line 27
    if-eq p2, v0, :cond_1

    .line 28
    .line 29
    iget-object p1, p4, Lamly;->e:Lbjbk;

    .line 30
    .line 31
    invoke-virtual {p1}, Lbjbk;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object p2, p4, Lamly;->e:Lbjbk;

    .line 37
    .line 38
    iget-object p4, p4, Lamly;->d:Lbfel;

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    new-array v0, v0, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object p2, v0, p1

    .line 44
    .line 45
    aput-object p4, v0, p3

    .line 46
    .line 47
    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    :goto_0
    iput p1, p0, Laofe;->e:I

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    iget-object v0, p0, Laofe;->d:Lamly;

    .line 2
    .line 3
    iget-object v1, v0, Lamly;->b:Lamng;

    .line 4
    .line 5
    sget-object v2, Lamng;->a:Lamng;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lamng;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v0, v0, Lamly;->e:Lbjbk;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbjbk;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v0, v2, :cond_2

    .line 19
    .line 20
    const/16 v2, 0x10

    .line 21
    .line 22
    if-eq v0, v2, :cond_1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const v0, 0x7f0b160f

    .line 27
    .line 28
    .line 29
    return v0

    .line 30
    :cond_0
    const v0, 0x7f0b1612

    .line 31
    .line 32
    .line 33
    return v0

    .line 34
    :cond_1
    const v0, 0x7f0b160a

    .line 35
    .line 36
    .line 37
    return v0

    .line 38
    :cond_2
    if-eqz v1, :cond_3

    .line 39
    .line 40
    const v0, 0x7f0b1610

    .line 41
    .line 42
    .line 43
    return v0

    .line 44
    :cond_3
    const v0, 0x7f0b1613

    .line 45
    .line 46
    .line 47
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Laofe;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic c()J
    .locals 2

    .line 1
    invoke-static {}, Lalza;->z()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
