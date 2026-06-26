.class public final synthetic Lakrj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajum;


# instance fields
.field public final synthetic a:Lysj;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lysj;I)V
    .locals 0

    .line 1
    iput p2, p0, Lakrj;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lakrj;->a:Lysj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lakrj;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lakrj;->a:Lysj;

    .line 6
    .line 7
    check-cast v0, Lakbt;

    .line 8
    .line 9
    iget-object v1, v0, Lakbt;->c:Lyrq;

    .line 10
    .line 11
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lajmq;

    .line 16
    .line 17
    invoke-virtual {v1}, Lajmq;->c()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lakbt;->d:Lyrq;

    .line 21
    .line 22
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lajoo;

    .line 27
    .line 28
    invoke-virtual {v0}, Lajoo;->f()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lakrj;->a:Lysj;

    .line 33
    .line 34
    check-cast v0, Lakrk;

    .line 35
    .line 36
    iget-object v0, v0, Lakrk;->c:Lyrq;

    .line 37
    .line 38
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lajoo;

    .line 43
    .line 44
    invoke-virtual {v0}, Lajoo;->f()V

    .line 45
    .line 46
    .line 47
    return-void
.end method
