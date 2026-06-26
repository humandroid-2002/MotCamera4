.class public final synthetic Lazpu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgdp;


# instance fields
.field public final synthetic a:Lazpv;

.field public final synthetic b:Lbqdj;


# direct methods
.method public synthetic constructor <init>(Lazpv;Lbqdj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazpu;->a:Lazpv;

    .line 5
    .line 6
    iput-object p2, p0, Lazpu;->b:Lbqdj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lbgfn;
    .locals 3

    .line 1
    iget-object v0, p0, Lazpu;->a:Lazpv;

    .line 2
    .line 3
    iget-object v1, p0, Lazpu;->b:Lbqdj;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Lazpv;->o(Lazpv;Lbqdj;Lazmj;)Lbgfn;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
