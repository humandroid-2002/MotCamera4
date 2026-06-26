.class final Llpn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_123;


# static fields
.field private static final a:L_3365;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "utc_timestamp"

    .line 2
    .line 3
    const-string v1, "server_creation_timestamp"

    .line 4
    .line 5
    invoke-static {v0, v1}, L_3365;->K(Ljava/lang/Object;Ljava/lang/Object;)L_3365;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Llpn;->a:L_3365;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 3

    .line 1
    check-cast p2, Lmds;

    .line 2
    .line 3
    iget-object p1, p2, Lmds;->c:Lmdr;

    .line 4
    .line 5
    const-string v0, "utc_timestamp"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lmdr;->as(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p2, Lmds;->c:Lmdr;

    .line 14
    .line 15
    const-string v0, "server_creation_timestamp"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lmdr;->as(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p2, Lmds;->c:Lmdr;

    .line 25
    .line 26
    invoke-virtual {p1}, Lmdr;->E()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-wide v0, p1, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->c:J

    .line 31
    .line 32
    iget-object p1, p2, Lmds;->c:Lmdr;

    .line 33
    .line 34
    invoke-virtual {p1}, Lmdr;->R()Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    new-instance v2, L_239;

    .line 43
    .line 44
    invoke-direct {v2, v0, v1, p1, p2}, L_239;-><init>(JJ)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 49
    return-object p1
.end method

.method public final b()L_3365;
    .locals 1

    .line 1
    sget-object v0, Llpn;->a:L_3365;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_239;

    .line 2
    .line 3
    return-object v0
.end method
