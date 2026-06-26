.class public final L_1210;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbboo;


# instance fields
.field public final a:Lbbon;

.field public b:Lcom/google/android/apps/photos/identifier/LocalId;

.field public c:Luws;


# direct methods
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
    iput-object v0, p0, L_1210;->a:Lbbon;

    .line 11
    .line 12
    sget-object v0, Luwq;->a:Luwq;

    .line 13
    .line 14
    iput-object v0, p0, L_1210;->c:Luws;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/apps/photos/identifier/LocalId;Lcom/google/android/apps/photos/actionqueue/OnlineResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, L_1210;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 2
    .line 3
    new-instance p1, Luwp;

    .line 4
    .line 5
    invoke-direct {p1, p2}, Luwp;-><init>(Lcom/google/android/apps/photos/actionqueue/OnlineResult;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, L_1210;->c:Luws;

    .line 9
    .line 10
    iget-object p1, p0, L_1210;->a:Lbbon;

    .line 11
    .line 12
    invoke-virtual {p1}, Lbbon;->b()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final gM()Lbbos;
    .locals 1

    .line 1
    iget-object v0, p0, L_1210;->a:Lbbon;

    .line 2
    .line 3
    return-object v0
.end method
