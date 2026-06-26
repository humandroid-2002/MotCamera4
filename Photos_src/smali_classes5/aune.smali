.class final Laune;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laupd;


# instance fields
.field final synthetic a:Laung;


# direct methods
.method public constructor <init>(Laung;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laune;->a:Laung;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Laupc;
    .locals 2

    .line 1
    iget-object v0, p0, Laune;->a:Laung;

    .line 2
    .line 3
    iget-boolean v1, v0, Laung;->c:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Laung;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Laung;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Laung;->f:Laupc;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public final b(Lauon;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laune;->a:Laung;

    .line 2
    .line 3
    iput-object p1, v0, Laung;->d:Lauon;

    .line 4
    .line 5
    return-void
.end method
