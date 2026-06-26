.class public final Lajah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljpf;


# instance fields
.field private final a:J

.field private final b:Lajaw;

.field private final c:Lajba;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(JLajaw;Lajba;I)V
    .locals 0

    .line 1
    iput p5, p0, Lajah;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lajah;->a:J

    .line 7
    .line 8
    iput-object p3, p0, Lajah;->b:Lajaw;

    .line 9
    .line 10
    iput-object p4, p0, Lajah;->c:Lajba;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lajah;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7f0b1444

    .line 6
    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const v0, 0x7f0b1446

    .line 10
    .line 11
    .line 12
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lajah;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7f14155e

    .line 6
    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const v0, 0x7f141560

    .line 10
    .line 11
    .line 12
    return v0
.end method

.method public final c()V
    .locals 5

    .line 1
    iget v0, p0, Lajah;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-wide v2, p0, Lajah;->a:J

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lajah;->b:Lajaw;

    .line 9
    .line 10
    iget-object v4, v0, Lajaw;->a:Lalrt;

    .line 11
    .line 12
    invoke-virtual {v4, v2, v3}, Lalrt;->m(J)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v1

    .line 17
    invoke-virtual {v0, v2}, Lajaw;->c(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lajah;->b:Lajaw;

    .line 22
    .line 23
    iget-object v4, v0, Lajaw;->a:Lalrt;

    .line 24
    .line 25
    invoke-virtual {v4, v2, v3}, Lalrt;->m(J)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iput v2, v0, Lajaw;->d:I

    .line 30
    .line 31
    iget-object v2, v0, Lajaw;->e:Laflf;

    .line 32
    .line 33
    iget-object v2, v2, Laflf;->a:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v3, v0, Lajaw;->b:Ljava/lang/CharSequence;

    .line 36
    .line 37
    check-cast v2, Landroid/view/View;

    .line 38
    .line 39
    const-string v4, ""

    .line 40
    .line 41
    invoke-virtual {v2, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iput-boolean v1, v0, Lajaw;->c:Z

    .line 48
    .line 49
    return-void
.end method

.method public final d()Z
    .locals 3

    .line 1
    iget v0, p0, Lajah;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lajah;->c:Lajba;

    .line 8
    .line 9
    invoke-interface {v0}, Lajba;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lajah;->b:Lajaw;

    .line 16
    .line 17
    iget-boolean v0, v0, Lajaw;->c:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    return v2

    .line 23
    :cond_1
    iget-object v0, p0, Lajah;->c:Lajba;

    .line 24
    .line 25
    invoke-interface {v0}, Lajba;->i()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lajah;->b:Lajaw;

    .line 32
    .line 33
    iget-boolean v0, v0, Lajaw;->c:Z

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    return v1

    .line 38
    :cond_2
    return v2
.end method
