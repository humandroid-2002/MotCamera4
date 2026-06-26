.class public final Lajag;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljpf;


# instance fields
.field private final a:J

.field private final b:Lajaw;

.field private final c:Lajba;

.field private final d:Lalrt;

.field private final e:Lajaf;


# direct methods
.method public constructor <init>(JLajaw;Lajba;Lalrt;Lajaf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lajag;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lajag;->b:Lajaw;

    .line 7
    .line 8
    iput-object p4, p0, Lajag;->c:Lajba;

    .line 9
    .line 10
    iput-object p5, p0, Lajag;->d:Lalrt;

    .line 11
    .line 12
    iput-object p6, p0, Lajag;->e:Lajaf;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b1445

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    const v0, 0x7f14155f

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lajag;->b:Lajaw;

    .line 2
    .line 3
    iget-object v1, v0, Lajaw;->a:Lalrt;

    .line 4
    .line 5
    iget-wide v2, p0, Lajag;->a:J

    .line 6
    .line 7
    invoke-virtual {v1, v2, v3}, Lalrt;->m(J)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Lajaw;->c(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lajag;->c:Lajba;

    .line 2
    .line 3
    invoke-interface {v0}, Lajba;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lajag;->b:Lajaw;

    .line 10
    .line 11
    iget-boolean v0, v0, Lajaw;->c:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lajag;->e:Lajaf;

    .line 16
    .line 17
    iget-object v1, p0, Lajag;->d:Lalrt;

    .line 18
    .line 19
    iget-wide v2, p0, Lajag;->a:J

    .line 20
    .line 21
    invoke-interface {v0, v1, v2, v3}, Lajaf;->a(Lalrt;J)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0
.end method
