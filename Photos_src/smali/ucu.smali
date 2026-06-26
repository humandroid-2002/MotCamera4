.class public final Lucu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Litr;
.implements L_1136;


# instance fields
.field private final a:L_7;

.field private final b:J


# direct methods
.method public constructor <init>(L_7;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lucu;->a:L_7;

    .line 5
    .line 6
    iget-object p1, p1, L_7;->a:Lipp;

    .line 7
    .line 8
    iget-object p1, p1, Lipp;->b:Lipo;

    .line 9
    .line 10
    invoke-virtual {p1}, Lipo;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lucu;->b:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Liqf;)Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lucu;->a:L_7;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, L_7;->a(Liqf;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lucu;->a:L_7;

    .line 2
    .line 3
    invoke-virtual {v0}, L_7;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lucu;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d(Liqf;L_59;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lucu;->a:L_7;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, L_7;->d(Liqf;L_59;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lucu;->a:L_7;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, L_7;->c(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
