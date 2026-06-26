.class final Launf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laupf;


# instance fields
.field final synthetic a:Laung;


# direct methods
.method public constructor <init>(Laung;)V
    .locals 0

    .line 1
    iput-object p1, p0, Launf;->a:Laung;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Laupe;
    .locals 2

    .line 1
    iget-object v0, p0, Launf;->a:Laung;

    .line 2
    .line 3
    invoke-virtual {v0}, Laung;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Laung;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Laung;->g:Laupe;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Launf;->a:Laung;

    .line 2
    .line 3
    iget-boolean v1, v0, Laung;->c:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Laung;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method
