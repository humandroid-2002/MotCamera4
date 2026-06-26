.class public final synthetic Lavba;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbggb;


# direct methods
.method public synthetic constructor <init>(Lbggb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavba;->a:Lbggb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    sget-object v0, L_3200;->a:Lbfpx;

    .line 2
    .line 3
    iget-object v0, p0, Lavba;->a:Lbggb;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lbggb;->o(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
