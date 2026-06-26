.class public final synthetic Lasgn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lasgo;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lasgo;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasgn;->a:Lasgo;

    .line 5
    .line 6
    iput p2, p0, Lasgn;->b:I

    .line 7
    .line 8
    iput p3, p0, Lasgn;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lasgn;->a:Lasgo;

    .line 2
    .line 3
    iget-object v1, v0, Lasgo;->h:Lyrq;

    .line 4
    .line 5
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lanai;

    .line 10
    .line 11
    iget-object v1, v1, Lanai;->d:L_3393;

    .line 12
    .line 13
    iget v2, p0, Lasgn;->b:I

    .line 14
    .line 15
    iget v3, p0, Lasgn;->c:I

    .line 16
    .line 17
    new-instance v4, Lasgl;

    .line 18
    .line 19
    invoke-direct {v4, v0, v2, v3}, Lasgl;-><init>(Lasgo;II)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lasgo;->a:Lbx;

    .line 23
    .line 24
    invoke-virtual {v1, v0, v4}, Lerd;->g(Leqv;Lerg;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
