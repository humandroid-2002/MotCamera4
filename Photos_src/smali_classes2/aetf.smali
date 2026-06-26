.class public final Laetf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laeqn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laeqn;-><init>([B)V

    iput-object v0, p0, Laetf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbfel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laetf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbprj;Lbprj;Lbprj;Lbprj;Lbprj;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    new-array v0, v0, [Lbprj;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const/4 p1, 0x3

    aput-object p4, v0, p1

    const/4 p1, 0x4

    aput-object p5, v0, p1

    new-instance p1, Lainw;

    invoke-direct {p1, v0, v1}, Lainw;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Laetf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "launch_on_find_intent"

    iput-object p1, p0, Laetf;->a:Ljava/lang/Object;

    return-void
.end method
