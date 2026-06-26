.class public final synthetic Lgnt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgob;


# instance fields
.field public final synthetic a:Lgqk;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lgnm;


# direct methods
.method public synthetic constructor <init>(Lgqk;ZZLgnm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgnt;->a:Lgqk;

    .line 5
    .line 6
    iput-boolean p2, p0, Lgnt;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lgnt;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lgnt;->d:Lgnm;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lgnl;I)V
    .locals 7

    .line 1
    sget v0, Lgoc;->y:I

    .line 2
    .line 3
    iget-object v3, p0, Lgnt;->a:Lgqk;

    .line 4
    .line 5
    iget-boolean v4, p0, Lgnt;->b:Z

    .line 6
    .line 7
    iget-boolean v5, p0, Lgnt;->c:Z

    .line 8
    .line 9
    iget-object v0, p0, Lgnt;->d:Lgnm;

    .line 10
    .line 11
    iget v6, v0, Lgnm;->c:I

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    move v2, p2

    .line 15
    invoke-interface/range {v1 .. v6}, Lgnl;->c(ILgqk;ZZI)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
