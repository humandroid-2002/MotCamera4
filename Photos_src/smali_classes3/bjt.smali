.class public final Lbjt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbid;


# instance fields
.field final synthetic a:Lbjs;

.field final synthetic b:Z


# direct methods
.method public constructor <init>(Lbjs;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbjt;->a:Lbjs;

    .line 2
    .line 3
    iput-boolean p2, p0, Lbjt;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lbjt;->a:Lbjs;

    .line 2
    .line 3
    iget-boolean v1, p0, Lbjt;->b:Z

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbjs;->a(Z)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method
