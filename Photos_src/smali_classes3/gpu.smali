.class public final synthetic Lgpu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgmt;


# instance fields
.field public final synthetic a:Lgpz;

.field public final synthetic b:Lgoc;

.field public final synthetic c:Lgnm;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lgpz;Lgoc;Lgnm;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgpu;->a:Lgpz;

    .line 5
    .line 6
    iput-object p2, p0, Lgpu;->b:Lgoc;

    .line 7
    .line 8
    iput-object p3, p0, Lgpu;->c:Lgnm;

    .line 9
    .line 10
    iput p4, p0, Lgpu;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lbgfn;
    .locals 4

    .line 1
    iget-object v0, p0, Lgpu;->a:Lgpz;

    .line 2
    .line 3
    iget-object v1, p0, Lgpu;->b:Lgoc;

    .line 4
    .line 5
    iget-object v2, p0, Lgpu;->c:Lgnm;

    .line 6
    .line 7
    iget v3, p0, Lgpu;->d:I

    .line 8
    .line 9
    invoke-interface {v0, v1, v2, v3}, Lgpz;->a(Lgoc;Lgnm;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
