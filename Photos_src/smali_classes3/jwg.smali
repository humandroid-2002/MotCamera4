.class public final synthetic Ljwg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(L_56;Ljvw;Lcom/google/android/apps/photos/actionqueue/OnlineResult;I)V
    .locals 0

    .line 1
    iput p4, p0, Ljwg;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljwg;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljwg;->b:Ljava/lang/Object;

    iput-object p3, p0, Ljwg;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lsom;Lthq;Lcom/google/android/apps/photos/identifier/RemoteMediaKey;I)V
    .locals 0

    .line 2
    iput p4, p0, Ljwg;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljwg;->c:Ljava/lang/Object;

    iput-object p2, p0, Ljwg;->b:Ljava/lang/Object;

    iput-object p3, p0, Ljwg;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ljwg;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Ljwg;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Ljwg;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v2, p0, Ljwg;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lsom;

    .line 21
    .line 22
    check-cast v1, Lthq;

    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, Lsom;->t(Lthq;Ljava/lang/String;)Lcom/google/android/apps/photos/mediaproxy/data/MediaKeyProxy;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    iget-object v0, p0, Ljwg;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, L_56;

    .line 32
    .line 33
    iget-object v0, v0, L_56;->c:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v1, p0, Ljwg;->c:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v2, p0, Ljwg;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 40
    .line 41
    invoke-interface {v2, v0, v1}, Ljvw;->l(Landroid/content/Context;Lcom/google/android/apps/photos/actionqueue/OnlineResult;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_1
    iget-object v0, p0, Ljwg;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, L_56;

    .line 53
    .line 54
    iget-object v0, v0, L_56;->c:Landroid/content/Context;

    .line 55
    .line 56
    iget-object v1, p0, Ljwg;->c:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v2, p0, Ljwg;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 61
    .line 62
    invoke-interface {v2, v0, v1}, Ljvw;->l(Landroid/content/Context;Lcom/google/android/apps/photos/actionqueue/OnlineResult;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method
