.class public final L_748;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbboo;


# instance fields
.field public final a:Lbbos;

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "RemotePageFlipModel"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbbon;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lbbon;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, L_748;->a:Lbbos;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput v0, p0, L_748;->b:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, L_748;->b:I

    .line 2
    .line 3
    iget-object p1, p0, L_748;->a:Lbbos;

    .line 4
    .line 5
    invoke-interface {p1}, Lbbos;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final gM()Lbbos;
    .locals 1

    .line 1
    iget-object v0, p0, L_748;->a:Lbbos;

    .line 2
    .line 3
    return-object v0
.end method
