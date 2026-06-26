.class public final Lmvl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmvk;


# instance fields
.field private final a:Lawwz;

.field private final b:Lawxc;


# direct methods
.method public constructor <init>(Lawwz;Lawxc;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lmvl;->a:Lawwz;

    .line 8
    .line 9
    iput-object p2, p0, Lmvl;->b:Lawxc;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lawxb;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmvl;->a:Lawwz;

    .line 2
    .line 3
    iget-object v1, p0, Lmvl;->b:Lawxc;

    .line 4
    .line 5
    invoke-virtual {v1, p1, v0}, Lawxc;->b(Lawxb;Lawwz;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
