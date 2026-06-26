.class public final Lbnkq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnkp;


# static fields
.field public static final a:Lazyq;

.field public static final b:Lazyq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, L_3241;

    .line 2
    .line 3
    invoke-direct {v0}, L_3241;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, L_3241;->c()L_3241;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, L_3241;->a()L_3241;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "4239"

    .line 15
    .line 16
    const-wide/16 v2, 0x2

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v3}, L_3241;->f(Ljava/lang/String;J)Lazyq;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sput-object v1, Lbnkq;->a:Lazyq;

    .line 23
    .line 24
    new-instance v1, Laxnu;

    .line 25
    .line 26
    const/16 v2, 0xb

    .line 27
    .line 28
    invoke-direct {v1, v2}, Laxnu;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const-string v2, "CgJBRAoCQUkKAkFMCgJBTgoCQVQKAkFYCgJCQQoCQkUKAkJHCgJCTAoCQlYKAkNICgJDWQoCQ1oKAkRFCgJESwoCRUUKAkVTCgJGSQoCRksKAkZPCgJGUgoCR0IKAkdFCgJHRgoCR0cKAkdJCgJHTAoCR1AKAkdSCgJHUwoCSFIKAkhVCgJJRQoCSU0KAklPCgJJUwoCSVQKAkpFCgJMSQoCTFQKAkxVCgJMVgoCTUMKAk1FCgJNRgoCTUsKAk1RCgJNVAoCTkMKAk5MCgJOTwoCUEYKAlBMCgJQTQoCUE4KAlBUCgJSRQoCUk8KAlJTCgJSVQoCU0UKAlNICgJTSQoCU0oKAlNLCgJTTQoCVEYKAlRSCgJVQQoCVkEKAldGCgJZVA"

    .line 32
    .line 33
    const-string v3, "4148"

    .line 34
    .line 35
    invoke-virtual {v0, v3, v1, v2}, L_3241;->i(Ljava/lang/String;Lazyo;Ljava/lang/String;)Lazyq;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lbnkq;->b:Lazyq;

    .line 40
    .line 41
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
.method public final a()J
    .locals 2

    .line 1
    sget-object v0, Lbnkq;->a:Lazyq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lazyq;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final b()Lbkds;
    .locals 1

    .line 1
    sget-object v0, Lbnkq;->b:Lazyq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lazyq;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbkds;

    .line 8
    .line 9
    return-object v0
.end method
