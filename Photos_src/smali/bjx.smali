.class public final Lbjx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lccn;

.field public static final b:Lbjw;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lagt;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lagt;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lcec;->a:Lcec;

    .line 8
    .line 9
    new-instance v2, Lcbl;

    .line 10
    .line 11
    invoke-direct {v2, v1, v0}, Lcbl;-><init>(Lcdt;Lbphe;)V

    .line 12
    .line 13
    .line 14
    sput-object v2, Lbjx;->a:Lccn;

    .line 15
    .line 16
    sget-wide v0, Lcpl;->a:J

    .line 17
    .line 18
    new-instance v0, Lbjw;

    .line 19
    .line 20
    const v1, 0x3ecccccd    # 0.4f

    .line 21
    .line 22
    .line 23
    const-wide v2, -0xbd790c00000000L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3, v1}, Lcpl;->h(JF)J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    invoke-direct {v0, v2, v3, v4, v5}, Lbjw;-><init>(JJ)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lbjx;->b:Lbjw;

    .line 36
    .line 37
    return-void
.end method
