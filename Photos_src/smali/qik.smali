.class public final Lqik;
.super Lbaot;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lqin;

.field public final c:Lqjx;

.field public final d:Lazen;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqin;Lqjx;Lazen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbaot;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqik;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lqik;->b:Lqin;

    .line 7
    .line 8
    iput-object p3, p0, Lqik;->c:Lqjx;

    .line 9
    .line 10
    iput-object p4, p0, Lqik;->d:Lazen;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c(Lqkd;)V
    .locals 5

    .line 1
    sget-object v0, Lbfuo;->a:Lbfuo;

    .line 2
    .line 3
    new-instance v1, Lbfuq;

    .line 4
    .line 5
    iget-wide v2, p1, Lqkd;->d:J

    .line 6
    .line 7
    invoke-direct {v1, v2, v3, v0}, Lbfuq;-><init>(JLbfuo;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lbfuq;

    .line 11
    .line 12
    iget-wide v3, p1, Lqkd;->c:J

    .line 13
    .line 14
    invoke-direct {v2, v3, v4, v0}, Lbfuq;-><init>(JLbfuo;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lqik;->d:Lazen;

    .line 18
    .line 19
    invoke-virtual {p1, v1, v2}, Lazen;->d(Lbfuq;Lbfuq;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
