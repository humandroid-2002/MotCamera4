.class public final Lbhee;
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
    const/16 v1, 0x2a59

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lbbcz;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lbhee;->a:Lbbcz;

    .line 10
    .line 11
    new-instance v0, Lbbcz;

    .line 12
    .line 13
    const/16 v1, 0x1ffe

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lbbcz;-><init>(IZ)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lbhee;->b:Lbbcz;

    .line 20
    .line 21
    return-void
.end method
