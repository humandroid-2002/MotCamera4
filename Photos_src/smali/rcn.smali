.class public final synthetic Lrcn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laevr;


# instance fields
.field public final synthetic a:Lrcr;


# direct methods
.method public synthetic constructor <init>(Lrcr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrcn;->a:Lrcr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final gp(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Laevs;

    .line 2
    .line 3
    iget-object p1, p1, Laevs;->a:L_2052;

    .line 4
    .line 5
    const-class v0, L_2786;

    .line 6
    .line 7
    invoke-interface {p1, v0}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    iget-object v0, p0, Lrcn;->a:Lrcr;

    .line 17
    .line 18
    iput-boolean p1, v0, Lrcr;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0}, Lrcr;->d()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
