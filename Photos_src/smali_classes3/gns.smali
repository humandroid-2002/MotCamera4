.class public final synthetic Lgns;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgoc;

.field public final synthetic b:Lbggb;


# direct methods
.method public synthetic constructor <init>(Lgoc;Lbggb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgns;->a:Lgoc;

    .line 5
    .line 6
    iput-object p2, p0, Lgns;->b:Lbggb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgns;->a:Lgoc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgoc;->s()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lgns;->b:Lbggb;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lbggb;->o(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
