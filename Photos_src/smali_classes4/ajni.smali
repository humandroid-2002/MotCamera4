.class public Lajni;
.super Ljava/lang/RuntimeException;
.source "PG"


# instance fields
.field public final a:Lbggn;

.field public final b:Lazmj;


# direct methods
.method public constructor <init>(Lbggn;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lajni;->a:Lbggn;

    new-instance p1, Lazmj;

    invoke-direct {p1, p2}, Lazmj;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lajni;->b:Lazmj;

    return-void
.end method

.method public constructor <init>(Lbggn;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lajni;->a:Lbggn;

    new-instance p1, Lazmj;

    invoke-direct {p1, p2}, Lazmj;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lajni;->b:Lazmj;

    return-void
.end method
