.class public final Lfsf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgdb;


# instance fields
.field final synthetic a:Lfsi;

.field private final b:Lgdx;


# direct methods
.method public constructor <init>(Lfsi;Lgdx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfsf;->a:Lfsi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lfsf;->b:Lgdx;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    new-instance v0, Lfoj;

    .line 2
    .line 3
    iget-object v1, p0, Lfsf;->a:Lfsi;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v0, v1, v2}, Lfoj;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v1, Lfsi;->a:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final fN(II)Lgdx;
    .locals 0

    .line 1
    iget-object p1, p0, Lfsf;->b:Lgdx;

    .line 2
    .line 3
    return-object p1
.end method

.method public final fP(Lgdr;)V
    .locals 0

    .line 1
    return-void
.end method
