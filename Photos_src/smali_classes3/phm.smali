.class public final Lphm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbpht;

.field public static final b:Lbpht;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lasb;->e:Lasb;

    .line 2
    .line 3
    new-instance v1, Lcic;

    .line 4
    .line 5
    const v2, -0x3d39c7de

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, v2, v3, v0}, Lcic;-><init>(IZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lphm;->a:Lbpht;

    .line 13
    .line 14
    sget-object v0, Lasb;->f:Lasb;

    .line 15
    .line 16
    new-instance v1, Lcic;

    .line 17
    .line 18
    const v2, 0x55b0df9b

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2, v3, v0}, Lcic;-><init>(IZLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lphm;->b:Lbpht;

    .line 25
    .line 26
    return-void
.end method
