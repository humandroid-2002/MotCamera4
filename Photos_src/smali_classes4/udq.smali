.class public final synthetic Ludq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldxg;


# instance fields
.field public final synthetic a:Ludr;

.field public final synthetic b:J

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ludr;JLandroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ludq;->a:Ludr;

    .line 5
    .line 6
    iput-wide p2, p0, Ludq;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Ludq;->c:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ldxe;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ludq;->a:Ludr;

    .line 2
    .line 3
    iput-object p1, v0, Ludr;->a:Ldxe;

    .line 4
    .line 5
    iget-wide v1, p0, Ludq;->b:J

    .line 6
    .line 7
    iput-wide v1, v0, Ludr;->b:J

    .line 8
    .line 9
    new-instance p1, Landroid/content/IntentFilter;

    .line 10
    .line 11
    const-string v1, "android.intent.action.DOWNLOAD_COMPLETE"

    .line 12
    .line 13
    invoke-direct {p1, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Ludq;->c:Landroid/content/Context;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-static {v1, v0, p1, v2}, Leco;->i(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method
