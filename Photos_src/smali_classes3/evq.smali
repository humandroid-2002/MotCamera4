.class public final Levq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Levq;

.field private static final c:Ljava/lang/String;


# instance fields
.field public final b:Leue;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Levp;->a:[I

    .line 2
    .line 3
    new-instance v0, Lbcep;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1, v1, v1}, Lbcep;-><init>([B[B[B)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Levp;->a(Lbcep;)Levq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Levq;->a:Levq;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0}, Lfaf;->W(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Levq;->c:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Leue;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Levq;->b:Leue;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Levq;->b:Leue;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Leue;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Levq;->b:Leue;

    .line 2
    .line 3
    invoke-virtual {v0}, Leue;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    iget-object v3, p0, Levq;->b:Leue;

    .line 13
    .line 14
    invoke-virtual {v3}, Leue;->b()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-ge v2, v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Leue;->a(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v2, Levq;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public final d(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Levq;->b:Leue;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Leue;->c(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Levq;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Levq;

    .line 12
    .line 13
    iget-object v0, p0, Levq;->b:Leue;

    .line 14
    .line 15
    iget-object p1, p1, Levq;->b:Leue;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Leue;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Levq;->b:Leue;

    .line 2
    .line 3
    invoke-virtual {v0}, Leue;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
