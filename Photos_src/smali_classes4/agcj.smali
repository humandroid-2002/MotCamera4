.class public final synthetic Lagcj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Launj;


# instance fields
.field public final synthetic a:Lagck;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lbadw;


# direct methods
.method public synthetic constructor <init>(Lagck;JJLbadw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagcj;->a:Lagck;

    .line 5
    .line 6
    iput-wide p2, p0, Lagcj;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lagcj;->c:J

    .line 9
    .line 10
    iput-object p6, p0, Lagcj;->d:Lbadw;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/Set;Lauon;)Launh;
    .locals 9

    .line 1
    iget-object v3, p0, Lagcj;->a:Lagck;

    .line 2
    .line 3
    iget-wide v4, p0, Lagcj;->b:J

    .line 4
    .line 5
    iget-wide v6, p0, Lagcj;->c:J

    .line 6
    .line 7
    iget-object v8, p0, Lagcj;->d:Lbadw;

    .line 8
    .line 9
    new-instance v0, Lagcl;

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p3

    .line 13
    invoke-direct/range {v0 .. v8}, Lagcl;-><init>(Landroid/content/Context;Lauon;Lagck;JJLbadw;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
