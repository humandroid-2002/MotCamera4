.class public final synthetic Laqta;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljuj;


# instance fields
.field public final synthetic a:Laqtb;


# direct methods
.method public synthetic constructor <init>(Laqtb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqta;->a:Laqtb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Laqta;->a:Laqtb;

    .line 2
    .line 3
    iget-object v1, v0, Laqtb;->c:Lyrq;

    .line 4
    .line 5
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Laqye;

    .line 10
    .line 11
    iget-boolean v1, v1, Laqye;->b:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, v0, Laqtb;->b:Lyrq;

    .line 17
    .line 18
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Laqwa;

    .line 23
    .line 24
    invoke-virtual {v0}, Laqwa;->t()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
