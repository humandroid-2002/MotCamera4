.class public final synthetic Lffi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfhd;


# instance fields
.field public final synthetic a:Lffj;

.field public final synthetic b:Leul;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lffj;Leul;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lffi;->a:Lffj;

    .line 5
    .line 6
    iput-object p2, p0, Lffi;->b:Leul;

    .line 7
    .line 8
    iput-wide p3, p0, Lffi;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lffi;->a:Lffj;

    .line 2
    .line 3
    iget-object v1, v0, Lffj;->b:Lffq;

    .line 4
    .line 5
    iget-object v0, v0, Lffj;->a:Leuk;

    .line 6
    .line 7
    iget-object v2, p0, Lffi;->b:Leul;

    .line 8
    .line 9
    iget-wide v3, p0, Lffi;->c:J

    .line 10
    .line 11
    invoke-interface {v1, v0, v2, v3, v4}, Lffq;->e(Leuk;Leul;J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
