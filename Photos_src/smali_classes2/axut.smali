.class public final Laxut;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmxw;


# instance fields
.field private final a:Lbmyb;

.field private final b:Lbmyb;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbmyb;Lbmyb;I)V
    .locals 0

    .line 1
    iput p3, p0, Laxut;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laxut;->a:Lbmyb;

    .line 7
    .line 8
    iput-object p2, p0, Laxut;->b:Lbmyb;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Layfu;
    .locals 4

    .line 1
    iget v0, p0, Laxut;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laxut;->b:Lbmyb;

    .line 6
    .line 7
    iget-object v1, p0, Laxut;->a:Lbmyb;

    .line 8
    .line 9
    check-cast v1, Layrx;

    .line 10
    .line 11
    invoke-virtual {v1}, Layrx;->a()Lanmi;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0}, Lbmyb;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Laxrp;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-string v2, "CHIME_REFRESH_NOTIFICATIONS"

    .line 25
    .line 26
    const/16 v3, 0x9

    .line 27
    .line 28
    invoke-virtual {v1, v0, v2, v3}, Lanmi;->i(Layrt;Ljava/lang/String;I)Layrw;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    iget-object v0, p0, Laxut;->b:Lbmyb;

    .line 34
    .line 35
    iget-object v1, p0, Laxut;->a:Lbmyb;

    .line 36
    .line 37
    check-cast v1, Layrx;

    .line 38
    .line 39
    invoke-virtual {v1}, Layrx;->a()Lanmi;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v0, Laxva;

    .line 44
    .line 45
    invoke-virtual {v0}, Laxva;->a()Laxuz;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v2, "CHIME_NOTIFICATION_RECEIVED"

    .line 50
    .line 51
    const/4 v3, 0x5

    .line 52
    invoke-virtual {v1, v0, v2, v3}, Lanmi;->i(Layrt;Ljava/lang/String;I)Layrw;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Laxut;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Laxut;->a()Layfu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Laxut;->a()Layfu;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
