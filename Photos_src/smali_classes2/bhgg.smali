.class public final Lbhgg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbbcz;

.field public static final b:Lbbcz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbbcz;

    .line 2
    .line 3
    const/16 v1, 0x1c95

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lbbcz;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lbhgg;->a:Lbbcz;

    .line 10
    .line 11
    new-instance v0, Lbbcz;

    .line 12
    .line 13
    const/16 v1, 0x1c94

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lbbcz;-><init>(IZ)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lbhgg;->b:Lbbcz;

    .line 19
    .line 20
    return-void
.end method
