.class public final Ltix;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltpp;


# static fields
.field private static final a:Lazmj;


# instance fields
.field private final b:L_3239;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lazmj;

    .line 2
    .line 3
    const-string v1, "BackfillMediaDateHeaderUtcTimestampUpgradeStep"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ltix;->a:Lazmj;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(L_3239;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltix;->b:L_3239;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbbfx;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltix;->b:L_3239;

    .line 2
    .line 3
    invoke-virtual {v0}, L_3239;->d()Lazvn;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v2, "UPDATE media SET date_header_utc_timestamp = \n  CASE\n    WHEN ((capture_timestamp - 14400000) % 86400000) = 0 THEN ((capture_timestamp - 14400000) / 86400000)\n    WHEN ((capture_timestamp - 14400000) > 0) THEN ((capture_timestamp - 14400000) / 86400000)\n    ELSE ((capture_timestamp - 14400000) / 86400000) - 1\n  END * 86400000 + 14400000\n  WHERE date_header_utc_timestamp IS NULL;"

    .line 11
    .line 12
    invoke-virtual {p1, v2}, Lbbfx;->o(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Ltix;->a:Lazmj;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x2

    .line 19
    invoke-virtual {v0, v1, p1, v2, v3}, L_3239;->f(Lazvn;Lazmj;Lbqdw;I)Lbgfn;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
