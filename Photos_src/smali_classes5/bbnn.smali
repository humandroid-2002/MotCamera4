.class public final synthetic Lbbnn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLjava/lang/Object;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lbbnn;->a:J

    iput-object p3, p0, Lbbnn;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbbnk;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbnn;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lbbnn;->a:J

    return-void
.end method
