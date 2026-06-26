.class public final Lijd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Likb;

.field public final c:Lijt;

.field public final d:Lijc;

.field public final e:Lijc;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Likb;Lijt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lijd;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lijd;->b:Likb;

    .line 7
    .line 8
    iput-object p3, p0, Lijd;->c:Lijt;

    .line 9
    .line 10
    new-instance p1, Lijc;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-direct {p1, p0, p2}, Lijc;-><init>(Lijd;Z)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lijd;->d:Lijc;

    .line 17
    .line 18
    new-instance p1, Lijc;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {p1, p0, p2}, Lijc;-><init>(Lijd;Z)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lijd;->e:Lijc;

    .line 25
    .line 26
    sget-object p1, Likh;->b:L_3365;

    .line 27
    .line 28
    sget-object p1, Likg;->a:Likh;

    .line 29
    .line 30
    return-void
.end method
