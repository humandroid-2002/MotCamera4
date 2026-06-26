.class public final Lbdgo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdgu;


# instance fields
.field final synthetic a:Lbdgv;

.field public final synthetic b:Lbdhe;


# direct methods
.method public constructor <init>(Lbdgv;Lbdhe;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbdgo;->b:Lbdhe;

    .line 2
    .line 3
    iput-object p1, p0, Lbdgo;->a:Lbdgv;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbdgo;->a:Lbdgv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbdgv;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbdgo;->b:Lbdhe;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lbdhe;->b()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
