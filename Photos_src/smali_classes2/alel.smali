.class public final synthetic Lalel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalen;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lalel;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lalel;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lalel;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lalel;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lalek;

    .line 8
    .line 9
    iget-boolean v1, v0, Lalek;->c:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, v0, Lalek;->c:Z

    .line 15
    .line 16
    iget-object v1, v0, Lalek;->a:Lyrq;

    .line 17
    .line 18
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lalcu;

    .line 23
    .line 24
    invoke-interface {v1}, Lalcu;->c()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, v0, Lalek;->b:Lalei;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-object v1, v0, Lalei;->c:Lalen;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Lalel;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Laleq;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    iput-boolean v1, v0, Laleq;->b:Z

    .line 39
    .line 40
    return-void
.end method
